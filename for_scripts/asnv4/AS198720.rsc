:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198720 address=195.123.8.0/22} on-error {}
:do {add list=$AddressList comment=AS198720 address=46.232.238.0/23} on-error {}
