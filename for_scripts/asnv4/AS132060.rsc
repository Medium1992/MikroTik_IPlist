:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132060 address=for_scripts/asnv4/AS132060.rsc} on-error {}
:do {add list=$AddressList comment=AS132060 address=103.67.76.0/23} on-error {}
