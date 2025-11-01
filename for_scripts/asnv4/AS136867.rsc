:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136867 address=103.104.136.0/23} on-error {}
:do {add list=$AddressList comment=AS136867 address=103.104.138.0/24} on-error {}
