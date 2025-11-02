:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12529 address=for_scripts/asnv4/AS12529.rsc} on-error {}
:do {add list=$AddressList comment=AS12529 address=193.169.190.0/23} on-error {}
