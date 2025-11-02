:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149880 address=103.189.0.0/23} on-error {}
