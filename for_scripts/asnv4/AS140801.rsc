:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140801 address=for_scripts/asnv4/AS140801.rsc} on-error {}
:do {add list=$AddressList comment=AS140801 address=103.154.102.0/23} on-error {}
