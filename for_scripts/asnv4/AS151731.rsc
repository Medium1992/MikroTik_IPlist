:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151731 address=157.15.90.0/23} on-error {}
