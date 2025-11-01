:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152364 address=157.15.96.0/23} on-error {}
