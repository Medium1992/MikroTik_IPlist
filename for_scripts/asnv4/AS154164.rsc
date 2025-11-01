:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154164 address=192.172.246.0/24} on-error {}
