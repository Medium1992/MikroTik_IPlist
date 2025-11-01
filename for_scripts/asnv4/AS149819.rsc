:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149819 address=103.187.12.0/23} on-error {}
