:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12724 address=for_scripts/asnv4/AS12724.rsc} on-error {}
:do {add list=$AddressList comment=AS12724 address=82.179.96.0/20} on-error {}
