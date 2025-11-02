:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10308 address=66.99.13.0/24} on-error {}
:do {add list=$AddressList comment=AS10308 address=66.99.14.0/23} on-error {}
