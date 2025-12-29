:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16766 address=208.122.32.0/24} on-error {}
