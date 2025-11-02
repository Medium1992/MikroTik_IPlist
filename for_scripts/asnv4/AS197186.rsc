:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197186 address=for_scripts/asnv4/AS197186.rsc} on-error {}
:do {add list=$AddressList comment=AS197186 address=178.212.24.0/21} on-error {}
