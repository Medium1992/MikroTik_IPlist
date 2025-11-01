:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18785 address=208.53.247.0/24} on-error {}
:do {add list=$AddressList comment=AS18785 address=216.106.240.0/20} on-error {}
:do {add list=$AddressList comment=AS18785 address=216.249.210.0/24} on-error {}
:do {add list=$AddressList comment=AS18785 address=64.33.250.0/24} on-error {}
:do {add list=$AddressList comment=AS18785 address=66.115.203.0/24} on-error {}
:do {add list=$AddressList comment=AS18785 address=66.128.161.0/24} on-error {}
:do {add list=$AddressList comment=AS18785 address=66.231.13.0/24} on-error {}
:do {add list=$AddressList comment=AS18785 address=66.231.22.0/24} on-error {}
