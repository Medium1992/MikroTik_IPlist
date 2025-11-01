:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17338 address=68.66.1.0/24} on-error {}
:do {add list=$AddressList comment=AS17338 address=68.66.2.0/24} on-error {}
