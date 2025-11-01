:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198632 address=108.175.100.0/23} on-error {}
:do {add list=$AddressList comment=AS198632 address=85.89.32.0/19} on-error {}
