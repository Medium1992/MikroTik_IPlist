:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1911 address=214.6.108.0/24} on-error {}
