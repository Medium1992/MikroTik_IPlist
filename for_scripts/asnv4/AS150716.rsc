:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150716 address=103.66.238.0/23} on-error {}
:do {add list=$AddressList comment=AS150716 address=94.249.242.0/24} on-error {}
