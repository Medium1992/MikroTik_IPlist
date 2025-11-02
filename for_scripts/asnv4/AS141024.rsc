:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141024 address=103.155.20.0/23} on-error {}
