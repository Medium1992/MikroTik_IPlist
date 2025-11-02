:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10202 address=202.128.104.0/23} on-error {}
