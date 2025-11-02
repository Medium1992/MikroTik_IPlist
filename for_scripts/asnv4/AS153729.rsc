:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153729 address=for_scripts/asnv4/AS153729.rsc} on-error {}
:do {add list=$AddressList comment=AS153729 address=163.223.112.0/24} on-error {}
:do {add list=$AddressList comment=AS153729 address=38.253.120.0/23} on-error {}
