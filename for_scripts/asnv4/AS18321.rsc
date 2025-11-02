:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18321 address=103.114.124.0/22} on-error {}
