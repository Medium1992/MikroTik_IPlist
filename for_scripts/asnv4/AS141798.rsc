:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141798 address=103.165.8.0/23} on-error {}
