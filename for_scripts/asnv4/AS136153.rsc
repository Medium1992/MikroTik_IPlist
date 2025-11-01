:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136153 address=103.102.244.0/24} on-error {}
:do {add list=$AddressList comment=AS136153 address=103.81.229.0/24} on-error {}
