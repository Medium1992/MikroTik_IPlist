:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15231 address=208.82.184.0/21} on-error {}
