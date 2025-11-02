:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12031 address=for_scripts/asnv4/AS12031.rsc} on-error {}
:do {add list=$AddressList comment=AS12031 address=152.50.64.0/24} on-error {}
