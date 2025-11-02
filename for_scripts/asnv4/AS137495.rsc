:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137495 address=103.105.20.0/23} on-error {}
