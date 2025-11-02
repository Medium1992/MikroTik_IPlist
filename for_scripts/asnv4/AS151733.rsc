:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151733 address=157.15.159.0/24} on-error {}
