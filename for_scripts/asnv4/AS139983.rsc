:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139983 address=103.148.48.0/23} on-error {}
:do {add list=$AddressList comment=AS139983 address=103.167.222.0/24} on-error {}
