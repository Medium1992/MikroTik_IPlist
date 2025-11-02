:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141565 address=103.162.206.0/23} on-error {}
