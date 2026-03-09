:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198561 address=37.46.104.0/23} on-error {}
