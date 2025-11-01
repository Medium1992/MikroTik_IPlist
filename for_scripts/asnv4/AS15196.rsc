:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15196 address=170.93.0.0/16} on-error {}
