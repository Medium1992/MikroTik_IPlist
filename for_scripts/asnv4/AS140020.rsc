:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140020 address=103.149.78.0/23} on-error {}
