:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197724 address=for_scripts/asnv4/AS197724.rsc} on-error {}
:do {add list=$AddressList comment=AS197724 address=31.41.176.0/21} on-error {}
