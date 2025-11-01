:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141797 address=103.165.6.0/23} on-error {}
