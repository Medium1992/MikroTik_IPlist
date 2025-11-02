:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141130 address=103.158.96.0/23} on-error {}
