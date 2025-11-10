:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133135 address=202.176.7.0/24} on-error {}
