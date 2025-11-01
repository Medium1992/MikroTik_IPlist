:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138769 address=157.66.104.0/24} on-error {}
