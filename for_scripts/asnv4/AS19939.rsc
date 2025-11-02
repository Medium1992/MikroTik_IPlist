:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19939 address=for_scripts/asnv4/AS19939.rsc} on-error {}
:do {add list=$AddressList comment=AS19939 address=69.54.128.0/20} on-error {}
