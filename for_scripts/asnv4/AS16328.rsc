:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16328 address=193.108.32.0/23} on-error {}
:do {add list=$AddressList comment=AS16328 address=193.178.222.0/24} on-error {}
