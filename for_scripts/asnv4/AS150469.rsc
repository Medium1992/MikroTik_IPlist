:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150469 address=103.51.98.0/23} on-error {}
