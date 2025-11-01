:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136749 address=103.95.32.0/22} on-error {}
:do {add list=$AddressList comment=AS136749 address=36.50.230.0/23} on-error {}
