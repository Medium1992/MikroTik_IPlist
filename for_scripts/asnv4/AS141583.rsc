:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141583 address=103.158.20.0/23} on-error {}
