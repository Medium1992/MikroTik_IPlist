:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12966 address=for_scripts/asnv4/AS12966.rsc} on-error {}
:do {add list=$AddressList comment=AS12966 address=193.227.216.0/21} on-error {}
