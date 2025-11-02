:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139703 address=for_scripts/asnv4/AS139703.rsc} on-error {}
:do {add list=$AddressList comment=AS139703 address=163.61.122.0/24} on-error {}
