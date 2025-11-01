:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137305 address=103.104.144.0/23} on-error {}
