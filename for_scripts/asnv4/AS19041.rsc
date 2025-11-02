:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19041 address=for_scripts/asnv4/AS19041.rsc} on-error {}
:do {add list=$AddressList comment=AS19041 address=198.163.208.0/24} on-error {}
