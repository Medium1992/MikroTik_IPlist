:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151701 address=157.10.22.0/23} on-error {}
