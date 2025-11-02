:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17487 address=for_scripts/asnv4/AS17487.rsc} on-error {}
:do {add list=$AddressList comment=AS17487 address=203.26.40.0/24} on-error {}
:do {add list=$AddressList comment=AS17487 address=203.34.252.0/23} on-error {}
:do {add list=$AddressList comment=AS17487 address=218.188.87.0/24} on-error {}
:do {add list=$AddressList comment=AS17487 address=220.241.83.0/24} on-error {}
