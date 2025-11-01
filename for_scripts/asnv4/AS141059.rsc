:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141059 address=103.155.125.0/24} on-error {}
