:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152803 address=160.22.72.0/24} on-error {}
