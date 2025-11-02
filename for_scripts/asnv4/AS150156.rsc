:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150156 address=for_scripts/asnv4/AS150156.rsc} on-error {}
:do {add list=$AddressList comment=AS150156 address=103.112.62.0/23} on-error {}
