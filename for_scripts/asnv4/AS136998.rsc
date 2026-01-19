:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136998 address=103.101.208.0/23} on-error {}
:do {add list=$AddressList comment=AS136998 address=103.101.210.0/24} on-error {}
