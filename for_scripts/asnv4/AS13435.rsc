:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13435 address=170.57.252.0/23} on-error {}
:do {add list=$AddressList comment=AS13435 address=170.57.254.0/24} on-error {}
