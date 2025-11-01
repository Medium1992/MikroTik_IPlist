:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152667 address=202.27.205.0/24} on-error {}
