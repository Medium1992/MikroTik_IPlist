:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137038 address=103.102.216.0/23} on-error {}
