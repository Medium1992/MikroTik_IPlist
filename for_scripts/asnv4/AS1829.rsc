:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1829 address=192.12.208.0/24} on-error {}
