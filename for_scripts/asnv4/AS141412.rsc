:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141412 address=103.158.132.0/23} on-error {}
