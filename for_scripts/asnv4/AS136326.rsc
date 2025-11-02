:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136326 address=103.123.111.0/24} on-error {}
:do {add list=$AddressList comment=AS136326 address=103.92.19.0/24} on-error {}
