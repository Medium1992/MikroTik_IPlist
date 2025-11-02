:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197565 address=for_scripts/asnv4/AS197565.rsc} on-error {}
:do {add list=$AddressList comment=AS197565 address=46.175.88.0/21} on-error {}
