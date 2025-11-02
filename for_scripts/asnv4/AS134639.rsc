:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134639 address=for_scripts/asnv4/AS134639.rsc} on-error {}
:do {add list=$AddressList comment=AS134639 address=103.205.56.0/24} on-error {}
