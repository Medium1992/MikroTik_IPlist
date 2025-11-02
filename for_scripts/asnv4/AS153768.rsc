:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153768 address=for_scripts/asnv4/AS153768.rsc} on-error {}
:do {add list=$AddressList comment=AS153768 address=163.223.116.0/23} on-error {}
