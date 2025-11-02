:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10584 address=for_scripts/asnv4/AS10584.rsc} on-error {}
:do {add list=$AddressList comment=AS10584 address=12.151.228.0/22} on-error {}
:do {add list=$AddressList comment=AS10584 address=12.47.70.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=205.217.109.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=206.31.16.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=207.82.208.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=208.226.148.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=38.65.195.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=47.19.196.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=63.138.228.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=63.91.176.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=64.237.108.0/22} on-error {}
:do {add list=$AddressList comment=AS10584 address=65.206.88.0/24} on-error {}
:do {add list=$AddressList comment=AS10584 address=65.223.140.0/24} on-error {}
