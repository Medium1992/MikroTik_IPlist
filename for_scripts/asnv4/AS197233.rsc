:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197233 address=for_scripts/asnv4/AS197233.rsc} on-error {}
:do {add list=$AddressList comment=AS197233 address=178.212.168.0/21} on-error {}
