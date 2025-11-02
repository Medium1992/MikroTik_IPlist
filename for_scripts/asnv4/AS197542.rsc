:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197542 address=for_scripts/asnv4/AS197542.rsc} on-error {}
:do {add list=$AddressList comment=AS197542 address=178.216.80.0/21} on-error {}
