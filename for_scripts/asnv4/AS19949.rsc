:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19949 address=107.149.48.0/24} on-error {}
:do {add list=$AddressList comment=AS19949 address=107.149.98.0/24} on-error {}
:do {add list=$AddressList comment=AS19949 address=130.51.92.0/24} on-error {}
:do {add list=$AddressList comment=AS19949 address=45.153.7.0/24} on-error {}
:do {add list=$AddressList comment=AS19949 address=63.104.232.0/21} on-error {}
