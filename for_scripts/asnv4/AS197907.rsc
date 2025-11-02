:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197907 address=for_scripts/asnv4/AS197907.rsc} on-error {}
:do {add list=$AddressList comment=AS197907 address=185.73.4.0/22} on-error {}
:do {add list=$AddressList comment=AS197907 address=46.254.144.0/21} on-error {}
