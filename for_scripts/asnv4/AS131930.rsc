:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131930 address=for_scripts/asnv4/AS131930.rsc} on-error {}
:do {add list=$AddressList comment=AS131930 address=163.45.0.0/16} on-error {}
