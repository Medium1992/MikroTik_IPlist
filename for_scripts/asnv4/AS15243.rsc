:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15243 address=for_scripts/asnv4/AS15243.rsc} on-error {}
:do {add list=$AddressList comment=AS15243 address=147.31.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15243 address=147.31.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15243 address=192.55.239.0/24} on-error {}
