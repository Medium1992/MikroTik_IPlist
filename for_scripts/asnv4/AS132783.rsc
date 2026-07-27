:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132783 address=103.48.44.0/22} on-error {}
:do {add list=$AddressList comment=AS132783 address=163.227.104.0/23} on-error {}
