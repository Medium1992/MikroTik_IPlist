:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137887 address=for_scripts/asnv4/AS137887.rsc} on-error {}
:do {add list=$AddressList comment=AS137887 address=103.102.32.0/23} on-error {}
