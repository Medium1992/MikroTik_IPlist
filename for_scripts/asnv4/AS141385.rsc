:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141385 address=103.158.2.0/23} on-error {}
