:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150797 address=for_scripts/asnv4/AS150797.rsc} on-error {}
:do {add list=$AddressList comment=AS150797 address=103.109.8.0/23} on-error {}
