:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149793 address=103.186.158.0/24} on-error {}
