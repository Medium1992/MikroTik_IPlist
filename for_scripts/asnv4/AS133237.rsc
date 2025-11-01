:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133237 address=144.48.168.0/22} on-error {}
