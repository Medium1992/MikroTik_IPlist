:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139701 address=103.143.211.0/24} on-error {}
:do {add list=$AddressList comment=AS139701 address=103.144.195.0/24} on-error {}
