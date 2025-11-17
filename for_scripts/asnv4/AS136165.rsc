:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136165 address=103.249.70.0/23} on-error {}
:do {add list=$AddressList comment=AS136165 address=103.77.224.0/24} on-error {}
