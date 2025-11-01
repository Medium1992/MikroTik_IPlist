:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136533 address=103.91.240.0/22} on-error {}
:do {add list=$AddressList comment=AS136533 address=123.253.72.0/22} on-error {}
