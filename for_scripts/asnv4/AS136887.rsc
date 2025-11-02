:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136887 address=for_scripts/asnv4/AS136887.rsc} on-error {}
:do {add list=$AddressList comment=AS136887 address=118.151.215.0/24} on-error {}
