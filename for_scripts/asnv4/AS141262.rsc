:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141262 address=103.159.46.0/23} on-error {}
:do {add list=$AddressList comment=AS141262 address=103.49.48.0/23} on-error {}
