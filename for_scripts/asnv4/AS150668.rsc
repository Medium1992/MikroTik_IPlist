:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150668 address=103.109.105.0/24} on-error {}
:do {add list=$AddressList comment=AS150668 address=138.252.129.0/24} on-error {}
