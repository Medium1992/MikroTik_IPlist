:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152631 address=189.75.186.0/24} on-error {}
:do {add list=$AddressList comment=AS152631 address=191.44.18.0/24} on-error {}
:do {add list=$AddressList comment=AS152631 address=2.26.167.0/24} on-error {}
:do {add list=$AddressList comment=AS152631 address=82.38.92.0/24} on-error {}
