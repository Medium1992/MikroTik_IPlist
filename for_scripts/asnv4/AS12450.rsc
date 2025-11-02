:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12450 address=for_scripts/asnv4/AS12450.rsc} on-error {}
:do {add list=$AddressList comment=AS12450 address=185.162.132.0/22} on-error {}
