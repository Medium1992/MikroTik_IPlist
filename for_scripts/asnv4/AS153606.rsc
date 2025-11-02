:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153606 address=for_scripts/asnv4/AS153606.rsc} on-error {}
:do {add list=$AddressList comment=AS153606 address=163.61.144.0/23} on-error {}
