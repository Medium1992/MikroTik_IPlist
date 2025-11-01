:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197662 address=185.74.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197662 address=91.223.240.0/24} on-error {}
