:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150510 address=103.61.234.0/23} on-error {}
