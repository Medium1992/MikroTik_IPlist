:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197971 address=for_scripts/asnv4/AS197971.rsc} on-error {}
:do {add list=$AddressList comment=AS197971 address=92.38.86.0/23} on-error {}
