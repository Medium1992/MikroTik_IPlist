:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1646 address=24.235.18.0/24} on-error {}
