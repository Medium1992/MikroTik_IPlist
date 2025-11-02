:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14611 address=199.201.6.0/23} on-error {}
:do {add list=$AddressList comment=AS14611 address=38.113.187.0/24} on-error {}
