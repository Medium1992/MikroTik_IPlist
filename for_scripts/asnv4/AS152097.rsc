:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152097 address=for_scripts/asnv4/AS152097.rsc} on-error {}
:do {add list=$AddressList comment=AS152097 address=203.99.150.0/23} on-error {}
