:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139938 address=150.107.248.0/22} on-error {}
