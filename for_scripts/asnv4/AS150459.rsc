:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150459 address=for_scripts/asnv4/AS150459.rsc} on-error {}
:do {add list=$AddressList comment=AS150459 address=103.47.182.0/23} on-error {}
