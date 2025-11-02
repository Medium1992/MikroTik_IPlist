:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12459 address=for_scripts/asnv4/AS12459.rsc} on-error {}
:do {add list=$AddressList comment=AS12459 address=185.54.161.0/24} on-error {}
