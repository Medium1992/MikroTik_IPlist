:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139380 address=103.142.242.0/24} on-error {}
:do {add list=$AddressList comment=AS139380 address=103.239.126.0/24} on-error {}
