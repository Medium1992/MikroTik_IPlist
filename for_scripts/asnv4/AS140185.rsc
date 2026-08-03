:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140185 address=16.216.102.0/24} on-error {}
