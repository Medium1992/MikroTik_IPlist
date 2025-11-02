:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134917 address=for_scripts/asnv4/AS134917.rsc} on-error {}
:do {add list=$AddressList comment=AS134917 address=103.88.54.0/23} on-error {}
