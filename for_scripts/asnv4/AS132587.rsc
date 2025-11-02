:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132587 address=103.245.74.0/24} on-error {}
