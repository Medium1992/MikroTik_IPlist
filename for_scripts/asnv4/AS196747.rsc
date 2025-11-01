:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196747 address=109.207.1.0/24} on-error {}
:do {add list=$AddressList comment=AS196747 address=109.207.2.0/24} on-error {}
:do {add list=$AddressList comment=AS196747 address=109.207.8.0/22} on-error {}
