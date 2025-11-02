:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197837 address=for_scripts/asnv4/AS197837.rsc} on-error {}
:do {add list=$AddressList comment=AS197837 address=94.154.56.0/21} on-error {}
