:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19345 address=208.81.88.0/21} on-error {}
