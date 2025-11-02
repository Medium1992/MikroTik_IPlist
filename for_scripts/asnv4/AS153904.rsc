:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153904 address=for_scripts/asnv4/AS153904.rsc} on-error {}
:do {add list=$AddressList comment=AS153904 address=163.227.253.0/24} on-error {}
