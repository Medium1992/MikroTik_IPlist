:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140974 address=for_scripts/asnv4/AS140974.rsc} on-error {}
:do {add list=$AddressList comment=AS140974 address=103.225.118.0/23} on-error {}
