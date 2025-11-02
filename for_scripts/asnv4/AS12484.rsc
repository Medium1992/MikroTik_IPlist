:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12484 address=for_scripts/asnv4/AS12484.rsc} on-error {}
:do {add list=$AddressList comment=AS12484 address=176.107.200.0/21} on-error {}
:do {add list=$AddressList comment=AS12484 address=178.217.120.0/21} on-error {}
