:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139280 address=103.140.176.0/23} on-error {}
