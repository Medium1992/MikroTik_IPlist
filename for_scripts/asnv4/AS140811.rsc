:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140811 address=103.169.146.0/23} on-error {}
:do {add list=$AddressList comment=AS140811 address=157.66.216.0/23} on-error {}
