:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132696 address=202.3.78.0/24} on-error {}
