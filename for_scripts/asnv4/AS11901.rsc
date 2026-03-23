:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11901 address=208.79.246.0/23} on-error {}
