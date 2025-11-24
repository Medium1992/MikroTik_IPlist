:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141186 address=103.155.242.0/24} on-error {}
