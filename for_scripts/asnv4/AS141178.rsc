:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141178 address=103.155.174.0/23} on-error {}
