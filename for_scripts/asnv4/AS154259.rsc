:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154259 address=for_scripts/asnv4/AS154259.rsc} on-error {}
:do {add list=$AddressList comment=AS154259 address=43.240.52.0/23} on-error {}
