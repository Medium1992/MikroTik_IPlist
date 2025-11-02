:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146956 address=103.172.28.0/24} on-error {}
