:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19456 address=192.139.20.0/24} on-error {}
