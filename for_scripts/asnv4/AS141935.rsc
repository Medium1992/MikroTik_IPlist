:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141935 address=103.166.44.0/23} on-error {}
