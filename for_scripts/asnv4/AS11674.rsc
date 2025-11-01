:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11674 address=98.154.64.0/24} on-error {}
