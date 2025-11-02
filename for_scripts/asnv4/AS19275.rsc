:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19275 address=for_scripts/asnv4/AS19275.rsc} on-error {}
:do {add list=$AddressList comment=AS19275 address=12.149.68.0/24} on-error {}
:do {add list=$AddressList comment=AS19275 address=12.42.131.0/24} on-error {}
:do {add list=$AddressList comment=AS19275 address=167.122.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19275 address=167.122.28.0/22} on-error {}
:do {add list=$AddressList comment=AS19275 address=167.122.32.0/22} on-error {}
:do {add list=$AddressList comment=AS19275 address=167.122.8.0/22} on-error {}
:do {add list=$AddressList comment=AS19275 address=216.126.216.0/23} on-error {}
