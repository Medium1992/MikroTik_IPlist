:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13516 address=for_scripts/asnv4/AS13516.rsc} on-error {}
:do {add list=$AddressList comment=AS13516 address=198.160.208.0/23} on-error {}
