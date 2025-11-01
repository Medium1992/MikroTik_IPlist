:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15765 address=213.161.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15765 address=213.184.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15765 address=45.15.108.0/22} on-error {}
