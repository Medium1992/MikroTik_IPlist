:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1405 address=66.235.108.0/23} on-error {}
