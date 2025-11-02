:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136138 address=for_scripts/asnv4/AS136138.rsc} on-error {}
:do {add list=$AddressList comment=AS136138 address=103.81.78.0/23} on-error {}
