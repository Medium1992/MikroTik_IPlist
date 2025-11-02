:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198418 address=171.25.230.0/24} on-error {}
:do {add list=$AddressList comment=AS198418 address=185.220.64.0/22} on-error {}
