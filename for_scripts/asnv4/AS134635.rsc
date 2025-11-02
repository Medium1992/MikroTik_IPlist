:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134635 address=for_scripts/asnv4/AS134635.rsc} on-error {}
:do {add list=$AddressList comment=AS134635 address=103.202.227.0/24} on-error {}
:do {add list=$AddressList comment=AS134635 address=103.84.117.0/24} on-error {}
