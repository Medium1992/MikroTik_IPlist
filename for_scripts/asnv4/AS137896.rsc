:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137896 address=for_scripts/asnv4/AS137896.rsc} on-error {}
:do {add list=$AddressList comment=AS137896 address=203.21.150.0/23} on-error {}
