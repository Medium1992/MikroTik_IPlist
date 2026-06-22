:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150783 address=103.94.234.0/23} on-error {}
