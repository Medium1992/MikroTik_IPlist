:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152291 address=59.150.32.0/22} on-error {}
:do {add list=$AddressList comment=AS152291 address=59.150.36.0/23} on-error {}
