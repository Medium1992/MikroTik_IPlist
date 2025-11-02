:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152720 address=202.49.53.0/24} on-error {}
