:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132753 address=103.25.204.0/22} on-error {}
