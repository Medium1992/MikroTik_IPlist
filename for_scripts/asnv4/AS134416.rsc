:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134416 address=for_scripts/asnv4/AS134416.rsc} on-error {}
:do {add list=$AddressList comment=AS134416 address=103.42.97.0/24} on-error {}
