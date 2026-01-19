:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149689 address=185.90.216.0/22} on-error {}
:do {add list=$AddressList comment=AS149689 address=91.234.92.0/22} on-error {}
