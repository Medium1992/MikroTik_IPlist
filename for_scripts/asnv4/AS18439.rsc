:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18439 address=for_scripts/asnv4/AS18439.rsc} on-error {}
:do {add list=$AddressList comment=AS18439 address=139.64.249.0/24} on-error {}
:do {add list=$AddressList comment=AS18439 address=158.51.8.0/24} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.0/25} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.128/26} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.192/30} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.196/32} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.198/31} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.200/29} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.208/28} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.122.224/27} on-error {}
:do {add list=$AddressList comment=AS18439 address=172.82.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18439 address=207.174.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18439 address=208.78.156.0/24} on-error {}
:do {add list=$AddressList comment=AS18439 address=216.115.188.0/24} on-error {}
