:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17476 address=for_scripts/asnv4/AS17476.rsc} on-error {}
:do {add list=$AddressList comment=AS17476 address=183.90.184.0/23} on-error {}
:do {add list=$AddressList comment=AS17476 address=202.36.160.0/23} on-error {}
:do {add list=$AddressList comment=AS17476 address=203.29.202.0/23} on-error {}
:do {add list=$AddressList comment=AS17476 address=23.235.168.0/24} on-error {}
