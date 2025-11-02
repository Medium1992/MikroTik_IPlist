:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16423 address=for_scripts/asnv4/AS16423.rsc} on-error {}
:do {add list=$AddressList comment=AS16423 address=216.21.64.0/19} on-error {}
