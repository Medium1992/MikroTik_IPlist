:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142145 address=for_scripts/asnv4/AS142145.rsc} on-error {}
:do {add list=$AddressList comment=AS142145 address=49.213.42.0/23} on-error {}
