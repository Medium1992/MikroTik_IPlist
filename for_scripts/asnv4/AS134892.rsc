:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134892 address=for_scripts/asnv4/AS134892.rsc} on-error {}
:do {add list=$AddressList comment=AS134892 address=103.209.88.0/23} on-error {}
:do {add list=$AddressList comment=AS134892 address=103.209.91.0/24} on-error {}
