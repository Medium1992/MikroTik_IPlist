:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19923 address=for_scripts/asnv4/AS19923.rsc} on-error {}
:do {add list=$AddressList comment=AS19923 address=204.154.80.0/21} on-error {}
