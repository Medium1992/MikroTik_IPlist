:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12971 address=for_scripts/asnv4/AS12971.rsc} on-error {}
:do {add list=$AddressList comment=AS12971 address=195.110.192.0/19} on-error {}
