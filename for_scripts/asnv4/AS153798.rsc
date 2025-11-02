:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153798 address=for_scripts/asnv4/AS153798.rsc} on-error {}
:do {add list=$AddressList comment=AS153798 address=163.227.104.0/23} on-error {}
