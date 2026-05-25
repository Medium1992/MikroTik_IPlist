:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136159 address=144.79.250.0/24} on-error {}
