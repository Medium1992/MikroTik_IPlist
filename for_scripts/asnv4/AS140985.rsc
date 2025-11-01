:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140985 address=103.154.95.0/24} on-error {}
