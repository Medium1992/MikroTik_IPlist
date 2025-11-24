:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139813 address=103.14.168.0/24} on-error {}
:do {add list=$AddressList comment=AS139813 address=103.145.134.0/23} on-error {}
