:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150105 address=103.39.32.0/23} on-error {}
