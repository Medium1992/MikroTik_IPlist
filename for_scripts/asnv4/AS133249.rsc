:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133249 address=for_scripts/asnv4/AS133249.rsc} on-error {}
:do {add list=$AddressList comment=AS133249 address=103.233.216.0/23} on-error {}
