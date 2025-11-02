:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13383 address=142.249.254.0/23} on-error {}
:do {add list=$AddressList comment=AS13383 address=162.211.249.0/24} on-error {}
