:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138731 address=103.139.34.0/23} on-error {}
:do {add list=$AddressList comment=AS138731 address=103.185.238.0/23} on-error {}
