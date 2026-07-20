:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136835 address=103.100.27.0/24} on-error {}
:do {add list=$AddressList comment=AS136835 address=103.141.154.0/24} on-error {}
