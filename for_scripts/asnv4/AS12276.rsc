:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12276 address=for_scripts/asnv4/AS12276.rsc} on-error {}
:do {add list=$AddressList comment=AS12276 address=192.33.255.0/24} on-error {}
