:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10935 address=216.197.73.0/24} on-error {}
