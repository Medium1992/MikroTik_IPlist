:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18593 address=for_scripts/asnv4/AS18593.rsc} on-error {}
:do {add list=$AddressList comment=AS18593 address=138.8.107.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=138.8.109.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=138.8.116.0/23} on-error {}
:do {add list=$AddressList comment=AS18593 address=138.8.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=138.8.74.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=148.86.12.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=199.99.14.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=199.99.16.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=199.99.2.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=199.99.22.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=199.99.28.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=205.161.205.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=63.167.228.0/24} on-error {}
:do {add list=$AddressList comment=AS18593 address=69.74.251.0/24} on-error {}
