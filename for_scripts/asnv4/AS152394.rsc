:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152394 address=for_scripts/asnv4/AS152394.rsc} on-error {}
:do {add list=$AddressList comment=AS152394 address=157.20.46.0/23} on-error {}
