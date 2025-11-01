:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147062 address=103.173.248.0/24} on-error {}
