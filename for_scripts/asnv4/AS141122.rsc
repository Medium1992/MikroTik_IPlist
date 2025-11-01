:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141122 address=103.157.192.0/23} on-error {}
