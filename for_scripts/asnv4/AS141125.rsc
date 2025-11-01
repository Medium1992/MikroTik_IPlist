:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141125 address=103.158.98.0/23} on-error {}
