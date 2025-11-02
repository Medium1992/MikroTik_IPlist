:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10859 address=155.95.103.0/24} on-error {}
:do {add list=$AddressList comment=AS10859 address=155.95.105.0/24} on-error {}
:do {add list=$AddressList comment=AS10859 address=155.95.116.0/22} on-error {}
