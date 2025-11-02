:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13769 address=for_scripts/asnv4/AS13769.rsc} on-error {}
:do {add list=$AddressList comment=AS13769 address=192.154.8.0/23} on-error {}
