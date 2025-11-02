:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136812 address=for_scripts/asnv4/AS136812.rsc} on-error {}
:do {add list=$AddressList comment=AS136812 address=103.121.232.0/23} on-error {}
