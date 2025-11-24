:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150288 address=103.126.142.0/23} on-error {}
:do {add list=$AddressList comment=AS150288 address=211.79.98.0/23} on-error {}
