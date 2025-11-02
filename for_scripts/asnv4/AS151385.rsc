:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151385 address=157.66.22.0/23} on-error {}
