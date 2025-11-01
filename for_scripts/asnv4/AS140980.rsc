:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140980 address=103.154.16.0/24} on-error {}
