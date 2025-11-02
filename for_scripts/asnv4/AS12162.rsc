:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12162 address=for_scripts/asnv4/AS12162.rsc} on-error {}
:do {add list=$AddressList comment=AS12162 address=146.115.200.0/24} on-error {}
