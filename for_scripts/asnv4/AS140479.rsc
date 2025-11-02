:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140479 address=103.154.52.0/23} on-error {}
