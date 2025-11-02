:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136118 address=for_scripts/asnv4/AS136118.rsc} on-error {}
:do {add list=$AddressList comment=AS136118 address=103.81.138.0/24} on-error {}
