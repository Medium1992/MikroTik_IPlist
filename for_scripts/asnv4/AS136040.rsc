:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136040 address=103.80.129.0/24} on-error {}
:do {add list=$AddressList comment=AS136040 address=58.64.10.0/24} on-error {}
