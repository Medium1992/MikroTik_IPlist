:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12508 address=for_scripts/asnv4/AS12508.rsc} on-error {}
:do {add list=$AddressList comment=AS12508 address=164.40.168.0/23} on-error {}
:do {add list=$AddressList comment=AS12508 address=212.89.224.0/19} on-error {}
