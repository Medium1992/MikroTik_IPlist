:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1113 address=129.27.0.0/16} on-error {}
