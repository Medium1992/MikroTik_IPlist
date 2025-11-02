:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10054 address=for_scripts/asnv4/AS10054.rsc} on-error {}
:do {add list=$AddressList comment=AS10054 address=103.10.216.0/22} on-error {}
:do {add list=$AddressList comment=AS10054 address=103.10.92.0/22} on-error {}
:do {add list=$AddressList comment=AS10054 address=112.121.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10054 address=112.133.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10054 address=120.29.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10054 address=122.128.64.0/20} on-error {}
:do {add list=$AddressList comment=AS10054 address=150.242.144.0/22} on-error {}
:do {add list=$AddressList comment=AS10054 address=49.246.0.0/17} on-error {}
