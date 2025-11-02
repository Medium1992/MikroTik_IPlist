:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151388 address=for_scripts/asnv4/AS151388.rsc} on-error {}
:do {add list=$AddressList comment=AS151388 address=202.222.7.0/24} on-error {}
:do {add list=$AddressList comment=AS151388 address=210.171.66.0/23} on-error {}
:do {add list=$AddressList comment=AS151388 address=219.100.39.0/24} on-error {}
