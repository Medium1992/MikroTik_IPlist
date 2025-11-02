:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148993 address=for_scripts/asnv4/AS148993.rsc} on-error {}
:do {add list=$AddressList comment=AS148993 address=103.169.160.0/23} on-error {}
