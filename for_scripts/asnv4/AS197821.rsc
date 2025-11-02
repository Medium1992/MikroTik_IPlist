:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197821 address=for_scripts/asnv4/AS197821.rsc} on-error {}
:do {add list=$AddressList comment=AS197821 address=192.162.249.0/24} on-error {}
