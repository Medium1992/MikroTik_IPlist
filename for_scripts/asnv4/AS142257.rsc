:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142257 address=192.189.94.0/24} on-error {}
