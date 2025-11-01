:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149554 address=103.189.48.0/24} on-error {}
