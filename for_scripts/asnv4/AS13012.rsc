:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13012 address=213.185.128.0/19} on-error {}
