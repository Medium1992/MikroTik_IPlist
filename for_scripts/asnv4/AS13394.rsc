:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13394 address=204.63.214.0/23} on-error {}
