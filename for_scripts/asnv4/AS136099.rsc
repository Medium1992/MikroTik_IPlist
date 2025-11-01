:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136099 address=103.89.248.0/24} on-error {}
:do {add list=$AddressList comment=AS136099 address=160.25.249.0/24} on-error {}
