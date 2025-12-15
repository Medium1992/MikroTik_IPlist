:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17188 address=192.150.185.0/24} on-error {}
