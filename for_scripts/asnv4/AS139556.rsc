:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139556 address=150.251.226.0/24} on-error {}
