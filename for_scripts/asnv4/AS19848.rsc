:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19848 address=216.168.144.0/20} on-error {}
