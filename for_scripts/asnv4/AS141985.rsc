:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141985 address=103.167.168.0/23} on-error {}
