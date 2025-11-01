:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147134 address=103.176.198.0/23} on-error {}
