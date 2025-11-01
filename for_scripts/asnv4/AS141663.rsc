:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141663 address=103.158.188.0/23} on-error {}
