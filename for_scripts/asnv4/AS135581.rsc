:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135581 address=for_scripts/asnv4/AS135581.rsc} on-error {}
:do {add list=$AddressList comment=AS135581 address=103.115.144.0/23} on-error {}
:do {add list=$AddressList comment=AS135581 address=103.115.146.0/24} on-error {}
:do {add list=$AddressList comment=AS135581 address=103.142.146.0/23} on-error {}
:do {add list=$AddressList comment=AS135581 address=103.143.28.0/23} on-error {}
:do {add list=$AddressList comment=AS135581 address=103.87.240.0/22} on-error {}
:do {add list=$AddressList comment=AS135581 address=103.91.126.0/24} on-error {}
:do {add list=$AddressList comment=AS135581 address=5.254.129.0/24} on-error {}
:do {add list=$AddressList comment=AS135581 address=5.254.131.0/24} on-error {}
