:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197456 address=for_scripts/asnv4/AS197456.rsc} on-error {}
:do {add list=$AddressList comment=AS197456 address=193.169.130.0/23} on-error {}
