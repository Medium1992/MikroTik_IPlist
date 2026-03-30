:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136813 address=103.97.120.0/23} on-error {}
:do {add list=$AddressList comment=AS136813 address=103.97.122.0/24} on-error {}
