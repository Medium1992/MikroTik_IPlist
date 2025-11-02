:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136785 address=103.142.231.0/24} on-error {}
:do {add list=$AddressList comment=AS136785 address=103.95.215.0/24} on-error {}
