:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19898 address=208.76.133.0/24} on-error {}
