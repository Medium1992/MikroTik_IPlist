:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152515 address=157.66.30.0/23} on-error {}
