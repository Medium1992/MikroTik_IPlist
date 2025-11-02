:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198429 address=for_scripts/asnv4/AS198429.rsc} on-error {}
:do {add list=$AddressList comment=AS198429 address=185.29.254.0/24} on-error {}
:do {add list=$AddressList comment=AS198429 address=193.201.105.0/24} on-error {}
:do {add list=$AddressList comment=AS198429 address=77.52.25.0/24} on-error {}
