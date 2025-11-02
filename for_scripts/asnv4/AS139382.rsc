:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139382 address=for_scripts/asnv4/AS139382.rsc} on-error {}
:do {add list=$AddressList comment=AS139382 address=103.142.240.0/23} on-error {}
:do {add list=$AddressList comment=AS139382 address=210.87.118.0/23} on-error {}
