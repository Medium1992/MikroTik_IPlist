:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198948 address=for_scripts/asnv4/AS198948.rsc} on-error {}
:do {add list=$AddressList comment=AS198948 address=178.218.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198948 address=185.129.112.0/22} on-error {}
:do {add list=$AddressList comment=AS198948 address=91.239.248.0/22} on-error {}
