:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1861 address=192.1.62.0/24} on-error {}
