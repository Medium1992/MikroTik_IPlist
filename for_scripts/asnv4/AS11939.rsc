:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11939 address=144.212.0.0/16} on-error {}
