:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18685 address=208.69.150.0/24} on-error {}
