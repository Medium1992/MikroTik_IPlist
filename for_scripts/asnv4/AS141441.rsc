:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141441 address=103.141.171.0/24} on-error {}
