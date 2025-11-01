:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136223 address=103.83.231.0/24} on-error {}
