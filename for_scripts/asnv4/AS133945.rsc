:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133945 address=for_scripts/asnv4/AS133945.rsc} on-error {}
:do {add list=$AddressList comment=AS133945 address=103.91.52.0/23} on-error {}
