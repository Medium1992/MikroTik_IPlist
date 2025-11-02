:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141395 address=103.121.24.0/23} on-error {}
