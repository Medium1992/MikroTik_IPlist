:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142276 address=for_scripts/asnv4/AS142276.rsc} on-error {}
:do {add list=$AddressList comment=AS142276 address=163.227.208.0/24} on-error {}
