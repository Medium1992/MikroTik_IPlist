:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133797 address=for_scripts/asnv4/AS133797.rsc} on-error {}
:do {add list=$AddressList comment=AS133797 address=103.43.128.0/22} on-error {}
:do {add list=$AddressList comment=AS133797 address=45.122.56.0/22} on-error {}
