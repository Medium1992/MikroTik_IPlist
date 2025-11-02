:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133834 address=for_scripts/asnv4/AS133834.rsc} on-error {}
:do {add list=$AddressList comment=AS133834 address=103.58.104.0/23} on-error {}
