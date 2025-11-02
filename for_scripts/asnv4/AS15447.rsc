:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15447 address=for_scripts/asnv4/AS15447.rsc} on-error {}
:do {add list=$AddressList comment=AS15447 address=185.162.145.0/24} on-error {}
:do {add list=$AddressList comment=AS15447 address=185.162.146.0/24} on-error {}
:do {add list=$AddressList comment=AS15447 address=188.94.184.0/22} on-error {}
:do {add list=$AddressList comment=AS15447 address=31.169.56.0/21} on-error {}
:do {add list=$AddressList comment=AS15447 address=85.119.48.0/21} on-error {}
