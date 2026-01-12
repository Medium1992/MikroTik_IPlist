:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13574 address=149.248.158.0/23} on-error {}
:do {add list=$AddressList comment=AS13574 address=69.176.14.0/24} on-error {}
