:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133242 address=for_scripts/asnv4/AS133242.rsc} on-error {}
:do {add list=$AddressList comment=AS133242 address=103.138.234.0/23} on-error {}
