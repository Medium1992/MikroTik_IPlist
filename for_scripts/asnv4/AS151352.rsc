:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151352 address=137.175.117.0/24} on-error {}
