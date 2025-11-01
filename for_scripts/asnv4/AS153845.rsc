:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153845 address=43.227.18.0/24} on-error {}
