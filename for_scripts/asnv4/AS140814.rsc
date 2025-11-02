:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140814 address=for_scripts/asnv4/AS140814.rsc} on-error {}
:do {add list=$AddressList comment=AS140814 address=103.168.58.0/23} on-error {}
