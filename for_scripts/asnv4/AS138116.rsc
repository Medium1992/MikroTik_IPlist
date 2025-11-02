:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138116 address=for_scripts/asnv4/AS138116.rsc} on-error {}
:do {add list=$AddressList comment=AS138116 address=103.126.118.0/24} on-error {}
