:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141609 address=157.66.62.0/23} on-error {}
