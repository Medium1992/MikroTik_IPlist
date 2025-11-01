:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131999 address=103.229.187.0/24} on-error {}
:do {add list=$AddressList comment=AS131999 address=103.29.168.0/23} on-error {}
