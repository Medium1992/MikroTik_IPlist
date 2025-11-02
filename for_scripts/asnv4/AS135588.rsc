:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135588 address=for_scripts/asnv4/AS135588.rsc} on-error {}
:do {add list=$AddressList comment=AS135588 address=203.158.128.0/22} on-error {}
