:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12823 address=for_scripts/asnv4/AS12823.rsc} on-error {}
:do {add list=$AddressList comment=AS12823 address=193.53.106.0/24} on-error {}
