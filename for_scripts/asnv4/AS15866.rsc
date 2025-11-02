:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15866 address=for_scripts/asnv4/AS15866.rsc} on-error {}
:do {add list=$AddressList comment=AS15866 address=185.45.88.0/22} on-error {}
:do {add list=$AddressList comment=AS15866 address=217.171.240.0/20} on-error {}
:do {add list=$AddressList comment=AS15866 address=94.232.192.0/21} on-error {}
