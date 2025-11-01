:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131994 address=160.83.104.0/23} on-error {}
