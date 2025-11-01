:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137456 address=103.108.252.0/24} on-error {}
