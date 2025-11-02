:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198867 address=5.45.190.0/23} on-error {}
