:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132760 address=103.25.172.0/22} on-error {}
