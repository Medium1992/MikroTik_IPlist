:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197262 address=for_scripts/asnv4/AS197262.rsc} on-error {}
:do {add list=$AddressList comment=AS197262 address=178.212.216.0/21} on-error {}
