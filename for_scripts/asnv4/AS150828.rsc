:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150828 address=103.116.8.0/23} on-error {}
:do {add list=$AddressList comment=AS150828 address=103.252.122.0/23} on-error {}
:do {add list=$AddressList comment=AS150828 address=165.99.234.0/23} on-error {}
:do {add list=$AddressList comment=AS150828 address=36.50.232.0/23} on-error {}
