:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11919 address=202.161.128.0/19} on-error {}
