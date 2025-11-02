:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17895 address=for_scripts/asnv4/AS17895.rsc} on-error {}
:do {add list=$AddressList comment=AS17895 address=114.198.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17895 address=202.124.128.0/19} on-error {}
