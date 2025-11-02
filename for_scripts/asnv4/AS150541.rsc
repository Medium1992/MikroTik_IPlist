:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150541 address=for_scripts/asnv4/AS150541.rsc} on-error {}
:do {add list=$AddressList comment=AS150541 address=103.68.232.0/23} on-error {}
