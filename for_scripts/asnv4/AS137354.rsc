:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137354 address=103.114.244.0/24} on-error {}
:do {add list=$AddressList comment=AS137354 address=103.142.4.0/24} on-error {}
