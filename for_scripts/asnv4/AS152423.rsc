:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152423 address=157.20.218.0/24} on-error {}
