:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136590 address=103.204.97.0/24} on-error {}
:do {add list=$AddressList comment=AS136590 address=103.204.98.0/24} on-error {}
