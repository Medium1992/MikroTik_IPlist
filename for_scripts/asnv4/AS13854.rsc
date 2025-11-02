:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13854 address=for_scripts/asnv4/AS13854.rsc} on-error {}
:do {add list=$AddressList comment=AS13854 address=196.216.154.0/23} on-error {}
