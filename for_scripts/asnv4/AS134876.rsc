:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134876 address=for_scripts/asnv4/AS134876.rsc} on-error {}
:do {add list=$AddressList comment=AS134876 address=103.14.58.0/23} on-error {}
