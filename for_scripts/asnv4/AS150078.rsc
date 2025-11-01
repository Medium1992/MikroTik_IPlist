:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150078 address=103.151.106.0/23} on-error {}
