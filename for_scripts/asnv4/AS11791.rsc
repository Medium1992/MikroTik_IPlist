:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11791 address=for_scripts/asnv4/AS11791.rsc} on-error {}
:do {add list=$AddressList comment=AS11791 address=192.35.174.0/23} on-error {}
:do {add list=$AddressList comment=AS11791 address=192.35.176.0/22} on-error {}
