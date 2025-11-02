:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141147 address=103.159.224.0/23} on-error {}
