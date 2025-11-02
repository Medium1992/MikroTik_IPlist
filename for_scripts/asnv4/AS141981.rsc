:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141981 address=103.167.110.0/23} on-error {}
