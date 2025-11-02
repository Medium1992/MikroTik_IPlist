:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199234 address=for_scripts/asnv4/AS199234.rsc} on-error {}
:do {add list=$AddressList comment=AS199234 address=37.131.161.0/24} on-error {}
:do {add list=$AddressList comment=AS199234 address=37.131.162.0/23} on-error {}
:do {add list=$AddressList comment=AS199234 address=37.131.166.0/23} on-error {}
:do {add list=$AddressList comment=AS199234 address=37.131.170.0/23} on-error {}
:do {add list=$AddressList comment=AS199234 address=37.131.172.0/22} on-error {}
:do {add list=$AddressList comment=AS199234 address=78.159.94.0/23} on-error {}
