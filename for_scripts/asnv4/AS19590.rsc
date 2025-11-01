:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19590 address=198.17.53.0/24} on-error {}
