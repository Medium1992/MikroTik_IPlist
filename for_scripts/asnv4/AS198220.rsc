:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198220 address=for_scripts/asnv4/AS198220.rsc} on-error {}
:do {add list=$AddressList comment=AS198220 address=164.40.128.0/19} on-error {}
:do {add list=$AddressList comment=AS198220 address=173.1.184.0/21} on-error {}
