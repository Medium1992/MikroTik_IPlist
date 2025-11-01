:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152749 address=157.66.174.0/23} on-error {}
