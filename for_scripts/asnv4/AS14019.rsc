:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14019 address=198.73.192.0/22} on-error {}
