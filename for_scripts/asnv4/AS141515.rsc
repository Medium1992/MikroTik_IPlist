:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141515 address=103.160.242.0/24} on-error {}
