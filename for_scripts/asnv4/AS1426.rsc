:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1426 address=for_scripts/asnv4/AS1426.rsc} on-error {}
:do {add list=$AddressList comment=AS1426 address=104.204.252.0/23} on-error {}
