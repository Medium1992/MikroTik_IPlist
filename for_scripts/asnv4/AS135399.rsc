:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135399 address=for_scripts/asnv4/AS135399.rsc} on-error {}
:do {add list=$AddressList comment=AS135399 address=203.27.238.0/23} on-error {}
