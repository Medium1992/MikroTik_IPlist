:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198115 address=193.192.189.0/24} on-error {}
:do {add list=$AddressList comment=AS198115 address=194.126.232.0/24} on-error {}
