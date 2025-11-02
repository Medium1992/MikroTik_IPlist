:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14457 address=for_scripts/asnv4/AS14457.rsc} on-error {}
:do {add list=$AddressList comment=AS14457 address=131.0.78.0/23} on-error {}
