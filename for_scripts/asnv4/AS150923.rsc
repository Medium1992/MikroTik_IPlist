:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150923 address=for_scripts/asnv4/AS150923.rsc} on-error {}
:do {add list=$AddressList comment=AS150923 address=103.97.224.0/23} on-error {}
