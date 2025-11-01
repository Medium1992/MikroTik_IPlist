:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18472 address=162.222.156.0/22} on-error {}
