:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150557 address=for_scripts/asnv4/AS150557.rsc} on-error {}
:do {add list=$AddressList comment=AS150557 address=103.95.22.0/23} on-error {}
