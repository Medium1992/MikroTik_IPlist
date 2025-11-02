:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12268 address=for_scripts/asnv4/AS12268.rsc} on-error {}
:do {add list=$AddressList comment=AS12268 address=173.240.224.0/20} on-error {}
