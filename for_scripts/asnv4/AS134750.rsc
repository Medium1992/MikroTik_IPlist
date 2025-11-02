:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134750 address=for_scripts/asnv4/AS134750.rsc} on-error {}
:do {add list=$AddressList comment=AS134750 address=103.106.201.0/24} on-error {}
:do {add list=$AddressList comment=AS134750 address=103.199.168.0/23} on-error {}
