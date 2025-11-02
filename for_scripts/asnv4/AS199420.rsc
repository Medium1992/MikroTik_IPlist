:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199420 address=for_scripts/asnv4/AS199420.rsc} on-error {}
:do {add list=$AddressList comment=AS199420 address=185.17.28.0/22} on-error {}
:do {add list=$AddressList comment=AS199420 address=77.91.224.0/21} on-error {}
:do {add list=$AddressList comment=AS199420 address=92.241.160.0/19} on-error {}
