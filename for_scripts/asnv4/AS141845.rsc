:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141845 address=103.168.5.0/24} on-error {}
