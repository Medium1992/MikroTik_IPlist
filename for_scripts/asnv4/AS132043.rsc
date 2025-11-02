:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132043 address=103.23.150.0/24} on-error {}
:do {add list=$AddressList comment=AS132043 address=103.8.188.0/23} on-error {}
