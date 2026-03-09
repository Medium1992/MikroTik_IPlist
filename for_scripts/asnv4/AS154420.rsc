:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154420 address=144.79.108.0/23} on-error {}
