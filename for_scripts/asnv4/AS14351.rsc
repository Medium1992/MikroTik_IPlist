:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14351 address=for_scripts/asnv4/AS14351.rsc} on-error {}
:do {add list=$AddressList comment=AS14351 address=161.13.0.0/19} on-error {}
:do {add list=$AddressList comment=AS14351 address=161.13.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14351 address=161.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14351 address=76.78.10.0/24} on-error {}
