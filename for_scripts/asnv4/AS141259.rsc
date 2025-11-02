:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141259 address=103.183.52.0/23} on-error {}
