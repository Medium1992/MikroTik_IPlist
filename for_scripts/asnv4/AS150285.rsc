:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150285 address=103.250.76.0/24} on-error {}
:do {add list=$AddressList comment=AS150285 address=103.38.8.0/24} on-error {}
