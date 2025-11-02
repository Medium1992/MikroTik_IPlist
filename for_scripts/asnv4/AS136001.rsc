:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136001 address=103.79.124.0/22} on-error {}
:do {add list=$AddressList comment=AS136001 address=202.179.132.0/22} on-error {}
