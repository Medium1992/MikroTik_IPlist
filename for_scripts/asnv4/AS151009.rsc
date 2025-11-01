:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151009 address=103.214.251.0/24} on-error {}
