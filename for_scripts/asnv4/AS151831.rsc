:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151831 address=103.203.235.0/24} on-error {}
