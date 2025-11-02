:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14559 address=67.216.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14559 address=68.67.16.0/20} on-error {}
