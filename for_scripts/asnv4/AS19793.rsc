:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19793 address=217.60.144.0/21} on-error {}
:do {add list=$AddressList comment=AS19793 address=217.60.176.0/21} on-error {}
:do {add list=$AddressList comment=AS19793 address=217.60.200.0/21} on-error {}
:do {add list=$AddressList comment=AS19793 address=217.60.224.0/21} on-error {}
