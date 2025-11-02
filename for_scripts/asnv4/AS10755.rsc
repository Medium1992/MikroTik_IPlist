:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10755 address=129.170.0.0/16} on-error {}
