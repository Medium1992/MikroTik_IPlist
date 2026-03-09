:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16968 address=216.195.222.0/24} on-error {}
