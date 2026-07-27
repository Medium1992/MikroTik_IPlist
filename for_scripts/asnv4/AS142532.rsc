:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142532 address=207.180.35.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=78.105.124.0/24} on-error {}
