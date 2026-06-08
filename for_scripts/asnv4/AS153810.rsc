:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153810 address=194.231.129.0/24} on-error {}
:do {add list=$AddressList comment=AS153810 address=51.194.129.0/24} on-error {}
