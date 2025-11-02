:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136521 address=103.91.185.0/24} on-error {}
:do {add list=$AddressList comment=AS136521 address=103.91.192.0/24} on-error {}
