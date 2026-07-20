:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147016 address=138.252.156.0/24} on-error {}
