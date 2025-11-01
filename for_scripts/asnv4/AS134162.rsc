:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134162 address=110.49.0.0/24} on-error {}
:do {add list=$AddressList comment=AS134162 address=119.31.108.0/24} on-error {}
