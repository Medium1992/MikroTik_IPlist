:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19566 address=for_scripts/asnv4/AS19566.rsc} on-error {}
:do {add list=$AddressList comment=AS19566 address=69.58.16.0/21} on-error {}
