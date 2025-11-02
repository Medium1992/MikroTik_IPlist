:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140912 address=for_scripts/asnv4/AS140912.rsc} on-error {}
:do {add list=$AddressList comment=AS140912 address=103.153.88.0/23} on-error {}
