:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150905 address=for_scripts/asnv4/AS150905.rsc} on-error {}
:do {add list=$AddressList comment=AS150905 address=103.78.6.0/23} on-error {}
