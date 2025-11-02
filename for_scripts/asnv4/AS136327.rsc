:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136327 address=103.132.240.0/23} on-error {}
:do {add list=$AddressList comment=AS136327 address=103.133.196.0/23} on-error {}
