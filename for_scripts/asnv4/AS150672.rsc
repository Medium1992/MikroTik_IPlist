:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150672 address=203.24.9.0/24} on-error {}
