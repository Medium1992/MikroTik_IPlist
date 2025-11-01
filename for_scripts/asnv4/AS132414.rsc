:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132414 address=198.184.0.0/22} on-error {}
