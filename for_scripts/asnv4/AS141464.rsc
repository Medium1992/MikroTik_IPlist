:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141464 address=103.179.162.0/23} on-error {}
