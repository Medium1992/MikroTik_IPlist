:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152727 address=161.82.138.0/24} on-error {}
:do {add list=$AddressList comment=AS152727 address=203.156.32.0/24} on-error {}
