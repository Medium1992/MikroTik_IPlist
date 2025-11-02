:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1109 address=141.201.0.0/16} on-error {}
