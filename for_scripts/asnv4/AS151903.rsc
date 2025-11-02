:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151903 address=157.15.14.0/23} on-error {}
