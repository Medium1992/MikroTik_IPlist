:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18426 address=203.145.192.0/21} on-error {}
