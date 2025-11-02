:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197509 address=for_scripts/asnv4/AS197509.rsc} on-error {}
:do {add list=$AddressList comment=AS197509 address=193.27.252.0/23} on-error {}
