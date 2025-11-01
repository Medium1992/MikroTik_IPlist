:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141185 address=103.155.252.0/23} on-error {}
