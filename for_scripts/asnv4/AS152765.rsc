:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152765 address=157.66.250.0/23} on-error {}
