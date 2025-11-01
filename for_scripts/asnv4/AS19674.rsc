:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19674 address=207.106.42.0/24} on-error {}
:do {add list=$AddressList comment=AS19674 address=207.106.49.0/24} on-error {}
:do {add list=$AddressList comment=AS19674 address=72.237.30.0/24} on-error {}
