:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19810 address=207.179.12.0/24} on-error {}
:do {add list=$AddressList comment=AS19810 address=74.84.162.0/24} on-error {}
