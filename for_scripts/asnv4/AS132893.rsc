:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132893 address=for_scripts/asnv4/AS132893.rsc} on-error {}
:do {add list=$AddressList comment=AS132893 address=103.249.44.0/22} on-error {}
:do {add list=$AddressList comment=AS132893 address=38.9.36.0/23} on-error {}
:do {add list=$AddressList comment=AS132893 address=43.225.116.0/22} on-error {}
