:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12939 address=for_scripts/asnv4/AS12939.rsc} on-error {}
:do {add list=$AddressList comment=AS12939 address=195.26.28.0/23} on-error {}
