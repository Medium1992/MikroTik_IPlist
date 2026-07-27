:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153034 address=164.37.203.0/24} on-error {}
:do {add list=$AddressList comment=AS153034 address=51.194.210.0/24} on-error {}
