:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133368 address=for_scripts/asnv4/AS133368.rsc} on-error {}
:do {add list=$AddressList comment=AS133368 address=103.189.176.0/23} on-error {}
