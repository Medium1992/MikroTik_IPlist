:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151896 address=157.10.194.0/23} on-error {}
