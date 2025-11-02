:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132983 address=103.27.16.0/23} on-error {}
:do {add list=$AddressList comment=AS132983 address=103.27.18.0/24} on-error {}
