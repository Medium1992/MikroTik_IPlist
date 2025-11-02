:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150406 address=103.35.176.0/23} on-error {}
