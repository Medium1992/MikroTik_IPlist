:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197399 address=for_scripts/asnv4/AS197399.rsc} on-error {}
:do {add list=$AddressList comment=AS197399 address=176.97.16.0/21} on-error {}
