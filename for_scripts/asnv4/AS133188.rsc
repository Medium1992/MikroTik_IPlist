:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133188 address=159.21.132.0/22} on-error {}
