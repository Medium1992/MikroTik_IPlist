:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154274 address=202.58.120.0/23} on-error {}
