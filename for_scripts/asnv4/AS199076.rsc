:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199076 address=for_scripts/asnv4/AS199076.rsc} on-error {}
:do {add list=$AddressList comment=AS199076 address=91.242.220.0/23} on-error {}
