:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153068 address=103.136.76.0/23} on-error {}
