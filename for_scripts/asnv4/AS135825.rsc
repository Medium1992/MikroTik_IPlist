:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135825 address=for_scripts/asnv4/AS135825.rsc} on-error {}
:do {add list=$AddressList comment=AS135825 address=103.171.119.0/24} on-error {}
:do {add list=$AddressList comment=AS135825 address=163.61.98.0/24} on-error {}
