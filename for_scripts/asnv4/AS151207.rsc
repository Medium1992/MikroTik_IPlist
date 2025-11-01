:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151207 address=103.107.48.0/23} on-error {}
