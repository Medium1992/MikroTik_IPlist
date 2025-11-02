:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13914 address=for_scripts/asnv4/AS13914.rsc} on-error {}
:do {add list=$AddressList comment=AS13914 address=200.189.0.0/22} on-error {}
