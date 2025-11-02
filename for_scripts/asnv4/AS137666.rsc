:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137666 address=103.117.213.0/24} on-error {}
:do {add list=$AddressList comment=AS137666 address=103.168.167.0/24} on-error {}
