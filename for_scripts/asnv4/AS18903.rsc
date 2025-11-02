:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18903 address=208.80.132.0/23} on-error {}
