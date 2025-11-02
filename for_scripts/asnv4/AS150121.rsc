:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150121 address=for_scripts/asnv4/AS150121.rsc} on-error {}
:do {add list=$AddressList comment=AS150121 address=103.191.68.0/23} on-error {}
