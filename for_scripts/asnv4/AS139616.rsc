:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139616 address=103.142.142.0/23} on-error {}
:do {add list=$AddressList comment=AS139616 address=114.130.42.0/23} on-error {}
