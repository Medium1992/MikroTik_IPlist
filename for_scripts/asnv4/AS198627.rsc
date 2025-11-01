:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198627 address=185.184.254.0/24} on-error {}
:do {add list=$AddressList comment=AS198627 address=188.95.94.0/24} on-error {}
