:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134383 address=for_scripts/asnv4/AS134383.rsc} on-error {}
:do {add list=$AddressList comment=AS134383 address=103.121.140.0/22} on-error {}
