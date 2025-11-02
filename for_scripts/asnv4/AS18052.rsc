:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18052 address=202.51.252.0/22} on-error {}
