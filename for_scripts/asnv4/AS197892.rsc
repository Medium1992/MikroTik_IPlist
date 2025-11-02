:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197892 address=for_scripts/asnv4/AS197892.rsc} on-error {}
:do {add list=$AddressList comment=AS197892 address=94.154.96.0/21} on-error {}
