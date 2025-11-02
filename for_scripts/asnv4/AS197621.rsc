:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197621 address=for_scripts/asnv4/AS197621.rsc} on-error {}
:do {add list=$AddressList comment=AS197621 address=193.169.232.0/23} on-error {}
