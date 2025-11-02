:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151908 address=157.20.60.0/23} on-error {}
