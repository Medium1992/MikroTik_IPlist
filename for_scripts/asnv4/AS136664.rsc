:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136664 address=103.100.216.0/22} on-error {}
:do {add list=$AddressList comment=AS136664 address=103.255.2.0/23} on-error {}
