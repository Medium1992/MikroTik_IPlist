:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133961 address=for_scripts/asnv4/AS133961.rsc} on-error {}
:do {add list=$AddressList comment=AS133961 address=103.168.14.0/23} on-error {}
