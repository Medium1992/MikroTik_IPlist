:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134761 address=for_scripts/asnv4/AS134761.rsc} on-error {}
:do {add list=$AddressList comment=AS134761 address=203.33.202.0/23} on-error {}
:do {add list=$AddressList comment=AS134761 address=36.103.128.0/17} on-error {}
