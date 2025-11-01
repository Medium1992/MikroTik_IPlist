:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149357 address=103.179.176.0/23} on-error {}
