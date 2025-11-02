:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19799 address=for_scripts/asnv4/AS19799.rsc} on-error {}
:do {add list=$AddressList comment=AS19799 address=107.182.64.0/20} on-error {}
