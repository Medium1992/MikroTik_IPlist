:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152452 address=157.15.69.0/24} on-error {}
