:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197129 address=for_scripts/asnv4/AS197129.rsc} on-error {}
:do {add list=$AddressList comment=AS197129 address=178.219.192.0/20} on-error {}
