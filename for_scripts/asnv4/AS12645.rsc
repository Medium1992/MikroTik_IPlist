:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12645 address=for_scripts/asnv4/AS12645.rsc} on-error {}
:do {add list=$AddressList comment=AS12645 address=194.116.176.0/23} on-error {}
