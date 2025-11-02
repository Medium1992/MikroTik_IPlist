:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135177 address=for_scripts/asnv4/AS135177.rsc} on-error {}
:do {add list=$AddressList comment=AS135177 address=163.227.150.0/23} on-error {}
