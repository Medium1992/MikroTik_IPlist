:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198206 address=194.50.62.0/24} on-error {}
:do {add list=$AddressList comment=AS198206 address=195.191.108.0/23} on-error {}
