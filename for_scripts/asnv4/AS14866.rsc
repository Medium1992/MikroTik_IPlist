:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14866 address=for_scripts/asnv4/AS14866.rsc} on-error {}
:do {add list=$AddressList comment=AS14866 address=206.126.109.0/24} on-error {}
:do {add list=$AddressList comment=AS14866 address=206.220.192.0/21} on-error {}
