:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141372 address=103.157.200.0/23} on-error {}
:do {add list=$AddressList comment=AS141372 address=111.92.158.0/23} on-error {}
