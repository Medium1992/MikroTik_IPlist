:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1886 address=for_scripts/asnv4/AS1886.rsc} on-error {}
:do {add list=$AddressList comment=AS1886 address=154.46.48.0/22} on-error {}
:do {add list=$AddressList comment=AS1886 address=178.17.112.0/20} on-error {}
:do {add list=$AddressList comment=AS1886 address=185.7.52.0/22} on-error {}
