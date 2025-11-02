:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150313 address=for_scripts/asnv4/AS150313.rsc} on-error {}
:do {add list=$AddressList comment=AS150313 address=156.238.208.0/20} on-error {}
