:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19924 address=216.86.71.0/24} on-error {}
