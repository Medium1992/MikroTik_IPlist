:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19545 address=57.250.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19545 address=57.250.221.0/24} on-error {}
:do {add list=$AddressList comment=AS19545 address=57.250.223.0/24} on-error {}
:do {add list=$AddressList comment=AS19545 address=57.250.224.0/24} on-error {}
