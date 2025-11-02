:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151302 address=for_scripts/asnv4/AS151302.rsc} on-error {}
:do {add list=$AddressList comment=AS151302 address=43.249.168.0/23} on-error {}
