:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14239 address=for_scripts/asnv4/AS14239.rsc} on-error {}
:do {add list=$AddressList comment=AS14239 address=147.92.8.0/21} on-error {}
:do {add list=$AddressList comment=AS14239 address=52.129.32.0/23} on-error {}
:do {add list=$AddressList comment=AS14239 address=8.37.56.0/24} on-error {}
