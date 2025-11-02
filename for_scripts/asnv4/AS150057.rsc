:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150057 address=for_scripts/asnv4/AS150057.rsc} on-error {}
:do {add list=$AddressList comment=AS150057 address=103.76.0.0/23} on-error {}
