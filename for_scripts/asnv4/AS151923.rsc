:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151923 address=157.66.134.0/23} on-error {}
