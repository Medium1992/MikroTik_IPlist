:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134250 address=for_scripts/asnv4/AS134250.rsc} on-error {}
:do {add list=$AddressList comment=AS134250 address=103.130.70.0/23} on-error {}
