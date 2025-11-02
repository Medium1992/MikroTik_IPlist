:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151087 address=103.251.169.0/24} on-error {}
