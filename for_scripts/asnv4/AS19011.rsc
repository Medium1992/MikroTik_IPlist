:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19011 address=for_scripts/asnv4/AS19011.rsc} on-error {}
:do {add list=$AddressList comment=AS19011 address=198.58.64.0/21} on-error {}
