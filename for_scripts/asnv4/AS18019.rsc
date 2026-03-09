:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18019 address=43.228.144.0/22} on-error {}
