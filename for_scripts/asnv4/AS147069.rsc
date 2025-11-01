:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147069 address=103.172.103.0/24} on-error {}
:do {add list=$AddressList comment=AS147069 address=103.83.56.0/24} on-error {}
