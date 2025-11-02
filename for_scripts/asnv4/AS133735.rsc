:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133735 address=156.107.101.0/24} on-error {}
