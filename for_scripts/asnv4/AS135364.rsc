:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135364 address=for_scripts/asnv4/AS135364.rsc} on-error {}
:do {add list=$AddressList comment=AS135364 address=163.223.250.0/23} on-error {}
