:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150184 address=208.68.182.0/24} on-error {}
