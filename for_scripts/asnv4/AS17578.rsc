:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17578 address=for_scripts/asnv4/AS17578.rsc} on-error {}
:do {add list=$AddressList comment=AS17578 address=14.49.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17578 address=14.49.232.0/22} on-error {}
:do {add list=$AddressList comment=AS17578 address=61.39.225.0/24} on-error {}
:do {add list=$AddressList comment=AS17578 address=61.39.243.0/24} on-error {}
:do {add list=$AddressList comment=AS17578 address=61.39.244.0/22} on-error {}
:do {add list=$AddressList comment=AS17578 address=61.39.248.0/23} on-error {}
