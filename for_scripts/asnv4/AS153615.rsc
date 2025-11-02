:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153615 address=for_scripts/asnv4/AS153615.rsc} on-error {}
:do {add list=$AddressList comment=AS153615 address=163.61.134.0/24} on-error {}
