:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154359 address=138.252.202.0/24} on-error {}
