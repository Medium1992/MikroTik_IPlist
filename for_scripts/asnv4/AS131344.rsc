:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131344 address=103.151.54.0/23} on-error {}
