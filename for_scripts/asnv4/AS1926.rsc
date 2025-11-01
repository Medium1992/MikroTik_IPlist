:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1926 address=130.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1926 address=153.1.0.0/16} on-error {}
