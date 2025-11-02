:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153888 address=for_scripts/asnv4/AS153888.rsc} on-error {}
:do {add list=$AddressList comment=AS153888 address=163.227.168.0/23} on-error {}
