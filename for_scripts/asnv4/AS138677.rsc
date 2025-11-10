:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138677 address=103.134.200.0/23} on-error {}
:do {add list=$AddressList comment=AS138677 address=119.235.11.0/24} on-error {}
