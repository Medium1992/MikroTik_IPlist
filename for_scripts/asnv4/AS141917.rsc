:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141917 address=103.164.229.0/24} on-error {}
