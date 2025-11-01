:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141443 address=103.159.130.0/23} on-error {}
