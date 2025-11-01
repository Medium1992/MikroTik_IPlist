:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132256 address=103.71.206.0/24} on-error {}
:do {add list=$AddressList comment=AS132256 address=202.127.211.0/24} on-error {}
