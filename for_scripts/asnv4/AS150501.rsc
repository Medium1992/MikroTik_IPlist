:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150501 address=103.120.76.0/24} on-error {}
:do {add list=$AddressList comment=AS150501 address=202.10.62.0/24} on-error {}
