:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11238 address=209.240.160.0/19} on-error {}
