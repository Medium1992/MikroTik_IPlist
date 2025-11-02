:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140211 address=for_scripts/asnv4/AS140211.rsc} on-error {}
:do {add list=$AddressList comment=AS140211 address=203.28.46.0/23} on-error {}
