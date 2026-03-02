:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154466 address=144.79.198.0/23} on-error {}
