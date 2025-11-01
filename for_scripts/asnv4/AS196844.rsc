:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196844 address=212.191.237.0/24} on-error {}
:do {add list=$AddressList comment=AS196844 address=212.191.238.0/23} on-error {}
