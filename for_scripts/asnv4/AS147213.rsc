:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147213 address=for_scripts/asnv4/AS147213.rsc} on-error {}
:do {add list=$AddressList comment=AS147213 address=103.176.208.0/23} on-error {}
