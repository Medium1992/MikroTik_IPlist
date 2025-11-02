:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134744 address=for_scripts/asnv4/AS134744.rsc} on-error {}
:do {add list=$AddressList comment=AS134744 address=103.199.0.0/23} on-error {}
