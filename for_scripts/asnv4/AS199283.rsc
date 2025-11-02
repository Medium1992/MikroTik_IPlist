:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199283 address=for_scripts/asnv4/AS199283.rsc} on-error {}
:do {add list=$AddressList comment=AS199283 address=185.139.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199283 address=185.87.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199283 address=31.169.112.0/21} on-error {}
:do {add list=$AddressList comment=AS199283 address=95.87.104.0/21} on-error {}
