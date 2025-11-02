:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12931 address=for_scripts/asnv4/AS12931.rsc} on-error {}
:do {add list=$AddressList comment=AS12931 address=213.182.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12931 address=46.35.48.0/20} on-error {}
