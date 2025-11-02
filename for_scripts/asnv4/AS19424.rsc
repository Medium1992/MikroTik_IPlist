:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19424 address=74.119.96.0/23} on-error {}
:do {add list=$AddressList comment=AS19424 address=74.119.99.0/24} on-error {}
