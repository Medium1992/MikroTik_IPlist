:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13016 address=for_scripts/asnv4/AS13016.rsc} on-error {}
:do {add list=$AddressList comment=AS13016 address=93.189.248.0/22} on-error {}
