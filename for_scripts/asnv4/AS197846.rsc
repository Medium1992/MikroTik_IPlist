:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197846 address=31.222.0.0/20} on-error {}
