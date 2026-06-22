:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141209 address=103.143.242.0/23} on-error {}
