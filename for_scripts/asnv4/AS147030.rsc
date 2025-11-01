:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147030 address=103.173.58.0/23} on-error {}
