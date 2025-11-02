:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197581 address=for_scripts/asnv4/AS197581.rsc} on-error {}
:do {add list=$AddressList comment=AS197581 address=46.235.232.0/21} on-error {}
