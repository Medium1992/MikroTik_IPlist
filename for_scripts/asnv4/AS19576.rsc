:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19576 address=for_scripts/asnv4/AS19576.rsc} on-error {}
:do {add list=$AddressList comment=AS19576 address=204.78.0.0/20} on-error {}
