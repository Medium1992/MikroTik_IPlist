:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1635 address=for_scripts/asnv4/AS1635.rsc} on-error {}
:do {add list=$AddressList comment=AS1635 address=206.223.112.0/24} on-error {}
:do {add list=$AddressList comment=AS1635 address=66.146.224.0/23} on-error {}
