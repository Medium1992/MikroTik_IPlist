:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16214 address=213.179.160.0/19} on-error {}
