:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133129 address=for_scripts/asnv4/AS133129.rsc} on-error {}
:do {add list=$AddressList comment=AS133129 address=103.252.14.0/23} on-error {}
