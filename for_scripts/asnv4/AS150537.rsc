:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150537 address=for_scripts/asnv4/AS150537.rsc} on-error {}
:do {add list=$AddressList comment=AS150537 address=103.81.252.0/23} on-error {}
