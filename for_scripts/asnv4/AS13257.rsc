:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13257 address=for_scripts/asnv4/AS13257.rsc} on-error {}
:do {add list=$AddressList comment=AS13257 address=178.23.0.0/21} on-error {}
:do {add list=$AddressList comment=AS13257 address=213.142.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13257 address=77.245.192.0/20} on-error {}
