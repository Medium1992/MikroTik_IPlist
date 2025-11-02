:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150135 address=for_scripts/asnv4/AS150135.rsc} on-error {}
:do {add list=$AddressList comment=AS150135 address=103.191.174.0/23} on-error {}
