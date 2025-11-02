:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12443 address=for_scripts/asnv4/AS12443.rsc} on-error {}
:do {add list=$AddressList comment=AS12443 address=213.175.124.0/22} on-error {}
