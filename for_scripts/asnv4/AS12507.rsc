:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12507 address=for_scripts/asnv4/AS12507.rsc} on-error {}
:do {add list=$AddressList comment=AS12507 address=195.49.200.0/22} on-error {}
:do {add list=$AddressList comment=AS12507 address=195.49.206.0/23} on-error {}
