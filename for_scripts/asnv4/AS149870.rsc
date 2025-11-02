:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149870 address=for_scripts/asnv4/AS149870.rsc} on-error {}
:do {add list=$AddressList comment=AS149870 address=103.189.232.0/23} on-error {}
