:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15265 address=for_scripts/asnv4/AS15265.rsc} on-error {}
:do {add list=$AddressList comment=AS15265 address=199.168.208.0/21} on-error {}
:do {add list=$AddressList comment=AS15265 address=208.3.90.0/23} on-error {}
:do {add list=$AddressList comment=AS15265 address=216.22.220.0/23} on-error {}
:do {add list=$AddressList comment=AS15265 address=45.62.132.0/23} on-error {}
:do {add list=$AddressList comment=AS15265 address=63.175.232.0/23} on-error {}
