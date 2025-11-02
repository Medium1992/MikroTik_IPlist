:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13836 address=for_scripts/asnv4/AS13836.rsc} on-error {}
:do {add list=$AddressList comment=AS13836 address=198.55.222.0/23} on-error {}
