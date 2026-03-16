:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13477 address=208.80.184.0/21} on-error {}
