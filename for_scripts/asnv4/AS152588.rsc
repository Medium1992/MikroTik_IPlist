:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152588 address=157.20.102.0/23} on-error {}
