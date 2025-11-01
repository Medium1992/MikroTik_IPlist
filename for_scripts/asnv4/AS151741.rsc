:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151741 address=157.10.26.0/23} on-error {}
