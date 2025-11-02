:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17145 address=38.101.156.0/23} on-error {}
:do {add list=$AddressList comment=AS17145 address=38.247.87.0/24} on-error {}
