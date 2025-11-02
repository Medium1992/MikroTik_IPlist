:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150802 address=202.27.235.0/24} on-error {}
