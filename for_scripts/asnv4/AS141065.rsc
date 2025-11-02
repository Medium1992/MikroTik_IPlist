:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141065 address=103.155.168.0/23} on-error {}
