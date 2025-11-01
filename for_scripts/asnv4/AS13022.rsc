:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13022 address=193.53.80.0/24} on-error {}
:do {add list=$AddressList comment=AS13022 address=195.206.96.0/21} on-error {}
:do {add list=$AddressList comment=AS13022 address=81.16.32.0/20} on-error {}
