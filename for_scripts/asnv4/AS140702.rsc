:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140702 address=202.87.4.0/22} on-error {}
:do {add list=$AddressList comment=AS140702 address=203.57.38.0/24} on-error {}
