:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19218 address=184.170.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19218 address=38.84.16.0/21} on-error {}
