:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137192 address=103.104.156.0/22} on-error {}
