:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132472 address=103.30.121.0/24} on-error {}
:do {add list=$AddressList comment=AS132472 address=103.39.43.0/24} on-error {}
