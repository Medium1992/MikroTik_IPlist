:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10062 address=1.249.108.0/24} on-error {}
:do {add list=$AddressList comment=AS10062 address=222.122.101.0/24} on-error {}
:do {add list=$AddressList comment=AS10062 address=58.229.99.0/24} on-error {}
:do {add list=$AddressList comment=AS10062 address=58.238.84.0/24} on-error {}
