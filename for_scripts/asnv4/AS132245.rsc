:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132245 address=103.19.113.0/24} on-error {}
:do {add list=$AddressList comment=AS132245 address=43.231.203.0/24} on-error {}
