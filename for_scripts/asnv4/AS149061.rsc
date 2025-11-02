:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149061 address=103.177.158.0/24} on-error {}
