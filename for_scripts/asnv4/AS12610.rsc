:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12610 address=for_scripts/asnv4/AS12610.rsc} on-error {}
:do {add list=$AddressList comment=AS12610 address=213.214.24.0/21} on-error {}
