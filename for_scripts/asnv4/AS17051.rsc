:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17051 address=216.41.231.0/24} on-error {}
:do {add list=$AddressList comment=AS17051 address=24.157.34.0/24} on-error {}
