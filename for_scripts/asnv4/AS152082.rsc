:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152082 address=157.10.88.0/23} on-error {}
