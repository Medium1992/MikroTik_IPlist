:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12736 address=for_scripts/asnv4/AS12736.rsc} on-error {}
:do {add list=$AddressList comment=AS12736 address=192.115.176.0/22} on-error {}
