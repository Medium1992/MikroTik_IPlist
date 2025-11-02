:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18091 address=202.253.108.0/22} on-error {}
