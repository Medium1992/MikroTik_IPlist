:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147194 address=103.177.114.0/23} on-error {}
:do {add list=$AddressList comment=AS147194 address=103.182.90.0/24} on-error {}
:do {add list=$AddressList comment=AS147194 address=103.70.39.0/24} on-error {}
