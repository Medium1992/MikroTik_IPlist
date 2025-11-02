:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150397 address=103.30.62.0/23} on-error {}
