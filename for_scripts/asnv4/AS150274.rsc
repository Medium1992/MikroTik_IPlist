:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150274 address=for_scripts/asnv4/AS150274.rsc} on-error {}
:do {add list=$AddressList comment=AS150274 address=103.39.70.0/23} on-error {}
