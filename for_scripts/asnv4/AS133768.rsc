:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133768 address=for_scripts/asnv4/AS133768.rsc} on-error {}
:do {add list=$AddressList comment=AS133768 address=103.41.214.0/23} on-error {}
