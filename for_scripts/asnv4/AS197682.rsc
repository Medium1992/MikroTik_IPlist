:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197682 address=for_scripts/asnv4/AS197682.rsc} on-error {}
:do {add list=$AddressList comment=AS197682 address=192.162.44.0/22} on-error {}
