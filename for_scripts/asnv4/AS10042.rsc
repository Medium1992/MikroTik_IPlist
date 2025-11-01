:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10042 address=211.223.224.0/22} on-error {}
:do {add list=$AddressList comment=AS10042 address=220.68.96.0/22} on-error {}
