:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150798 address=103.107.178.0/23} on-error {}
