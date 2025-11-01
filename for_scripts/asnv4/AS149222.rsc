:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149222 address=103.179.104.0/23} on-error {}
