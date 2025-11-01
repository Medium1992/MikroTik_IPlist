:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149926 address=103.191.154.0/23} on-error {}
