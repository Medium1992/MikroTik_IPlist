:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138501 address=for_scripts/asnv4/AS138501.rsc} on-error {}
:do {add list=$AddressList comment=AS138501 address=103.127.56.0/23} on-error {}
