:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153781 address=for_scripts/asnv4/AS153781.rsc} on-error {}
:do {add list=$AddressList comment=AS153781 address=163.227.43.0/24} on-error {}
