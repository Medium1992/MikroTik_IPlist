:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141675 address=103.158.26.0/23} on-error {}
