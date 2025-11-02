:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11359 address=for_scripts/asnv4/AS11359.rsc} on-error {}
:do {add list=$AddressList comment=AS11359 address=216.222.64.0/21} on-error {}
:do {add list=$AddressList comment=AS11359 address=216.222.72.0/24} on-error {}
