:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197236 address=for_scripts/asnv4/AS197236.rsc} on-error {}
:do {add list=$AddressList comment=AS197236 address=95.43.229.0/24} on-error {}
