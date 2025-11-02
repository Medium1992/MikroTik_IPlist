:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14270 address=208.70.104.0/21} on-error {}
