:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151718 address=157.10.56.0/24} on-error {}
