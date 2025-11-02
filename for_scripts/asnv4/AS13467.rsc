:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13467 address=for_scripts/asnv4/AS13467.rsc} on-error {}
:do {add list=$AddressList comment=AS13467 address=98.182.110.0/23} on-error {}
