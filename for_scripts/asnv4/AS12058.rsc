:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12058 address=for_scripts/asnv4/AS12058.rsc} on-error {}
:do {add list=$AddressList comment=AS12058 address=91.232.36.0/24} on-error {}
