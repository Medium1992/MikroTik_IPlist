:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152590 address=157.20.112.0/23} on-error {}
