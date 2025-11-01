:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197988 address=46.28.200.0/21} on-error {}
:do {add list=$AddressList comment=AS197988 address=95.183.48.0/20} on-error {}
