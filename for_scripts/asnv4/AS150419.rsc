:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150419 address=for_scripts/asnv4/AS150419.rsc} on-error {}
:do {add list=$AddressList comment=AS150419 address=103.37.62.0/23} on-error {}
