:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17234 address=for_scripts/asnv4/AS17234.rsc} on-error {}
:do {add list=$AddressList comment=AS17234 address=138.236.0.0/16} on-error {}
