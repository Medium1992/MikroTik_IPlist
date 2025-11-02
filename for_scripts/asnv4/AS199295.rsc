:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199295 address=44.32.144.0/23} on-error {}
