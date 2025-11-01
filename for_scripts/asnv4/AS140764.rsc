:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140764 address=103.160.4.0/23} on-error {}
