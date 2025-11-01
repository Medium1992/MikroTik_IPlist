:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131331 address=157.20.40.0/24} on-error {}
