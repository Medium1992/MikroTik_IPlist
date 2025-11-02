:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154189 address=202.66.182.0/24} on-error {}
