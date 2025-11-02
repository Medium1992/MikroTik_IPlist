:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139971 address=103.147.236.0/23} on-error {}
:do {add list=$AddressList comment=AS139971 address=36.50.200.0/23} on-error {}
