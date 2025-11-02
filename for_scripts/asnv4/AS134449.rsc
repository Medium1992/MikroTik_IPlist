:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134449 address=for_scripts/asnv4/AS134449.rsc} on-error {}
:do {add list=$AddressList comment=AS134449 address=103.194.100.0/23} on-error {}
