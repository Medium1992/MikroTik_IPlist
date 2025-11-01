:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134189 address=202.172.128.0/19} on-error {}
