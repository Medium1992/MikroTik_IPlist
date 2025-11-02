:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197721 address=192.162.164.0/22} on-error {}
