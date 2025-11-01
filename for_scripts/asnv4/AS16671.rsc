:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16671 address=208.88.31.0/24} on-error {}
