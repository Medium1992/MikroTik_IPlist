:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12168 address=for_scripts/asnv4/AS12168.rsc} on-error {}
:do {add list=$AddressList comment=AS12168 address=192.122.204.0/23} on-error {}
