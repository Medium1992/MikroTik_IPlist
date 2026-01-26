:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154327 address=138.252.112.0/24} on-error {}
