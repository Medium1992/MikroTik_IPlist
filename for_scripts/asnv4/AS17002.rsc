:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17002 address=208.185.8.0/24} on-error {}
