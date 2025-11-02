:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135129 address=for_scripts/asnv4/AS135129.rsc} on-error {}
:do {add list=$AddressList comment=AS135129 address=203.158.140.0/22} on-error {}
