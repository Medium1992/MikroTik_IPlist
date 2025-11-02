:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134802 address=103.13.184.0/23} on-error {}
:do {add list=$AddressList comment=AS134802 address=203.17.12.0/24} on-error {}
