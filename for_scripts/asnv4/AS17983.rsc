:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17983 address=for_scripts/asnv4/AS17983.rsc} on-error {}
:do {add list=$AddressList comment=AS17983 address=157.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17983 address=203.5.128.0/19} on-error {}
