:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140999 address=for_scripts/asnv4/AS140999.rsc} on-error {}
:do {add list=$AddressList comment=AS140999 address=103.153.18.0/23} on-error {}
:do {add list=$AddressList comment=AS140999 address=103.173.0.0/23} on-error {}
:do {add list=$AddressList comment=AS140999 address=103.207.29.0/24} on-error {}
