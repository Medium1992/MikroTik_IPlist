:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141234 address=103.156.244.0/23} on-error {}
