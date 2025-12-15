:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154333 address=138.252.68.0/24} on-error {}
