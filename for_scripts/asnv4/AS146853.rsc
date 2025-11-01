:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146853 address=103.172.54.0/23} on-error {}
