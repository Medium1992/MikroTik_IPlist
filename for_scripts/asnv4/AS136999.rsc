:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136999 address=103.101.196.0/24} on-error {}
:do {add list=$AddressList comment=AS136999 address=103.101.198.0/24} on-error {}
