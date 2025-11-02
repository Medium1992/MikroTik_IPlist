:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134994 address=for_scripts/asnv4/AS134994.rsc} on-error {}
:do {add list=$AddressList comment=AS134994 address=202.90.32.0/24} on-error {}
