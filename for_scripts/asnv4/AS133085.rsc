:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133085 address=for_scripts/asnv4/AS133085.rsc} on-error {}
:do {add list=$AddressList comment=AS133085 address=203.56.126.0/23} on-error {}
