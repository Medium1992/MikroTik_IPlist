:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133470 address=for_scripts/asnv4/AS133470.rsc} on-error {}
:do {add list=$AddressList comment=AS133470 address=103.230.232.0/23} on-error {}
