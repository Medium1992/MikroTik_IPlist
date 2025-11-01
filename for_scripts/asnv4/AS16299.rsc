:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16299 address=217.168.2.0/24} on-error {}
:do {add list=$AddressList comment=AS16299 address=95.169.251.0/24} on-error {}
