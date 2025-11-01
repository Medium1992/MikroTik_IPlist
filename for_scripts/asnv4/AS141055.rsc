:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141055 address=103.149.118.0/23} on-error {}
