:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1325 address=68.140.235.0/24} on-error {}
:do {add list=$AddressList comment=AS1325 address=68.140.238.0/23} on-error {}
