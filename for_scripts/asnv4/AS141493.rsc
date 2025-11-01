:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141493 address=103.161.198.0/23} on-error {}
