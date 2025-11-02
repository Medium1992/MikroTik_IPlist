:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11902 address=for_scripts/asnv4/AS11902.rsc} on-error {}
:do {add list=$AddressList comment=AS11902 address=198.44.198.0/23} on-error {}
