:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146987 address=157.120.112.0/23} on-error {}
:do {add list=$AddressList comment=AS146987 address=157.120.114.0/24} on-error {}
