:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139819 address=103.16.51.0/24} on-error {}
:do {add list=$AddressList comment=AS139819 address=203.33.186.0/23} on-error {}
