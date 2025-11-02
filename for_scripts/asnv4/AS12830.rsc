:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12830 address=for_scripts/asnv4/AS12830.rsc} on-error {}
:do {add list=$AddressList comment=AS12830 address=195.242.206.0/23} on-error {}
