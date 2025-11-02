:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197531 address=185.37.48.0/22} on-error {}
