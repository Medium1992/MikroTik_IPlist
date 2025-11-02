:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152300 address=157.10.64.0/23} on-error {}
