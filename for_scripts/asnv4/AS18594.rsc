:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18594 address=147.249.23.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=199.254.202.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=204.90.2.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=208.70.176.0/23} on-error {}
:do {add list=$AddressList comment=AS18594 address=208.70.179.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=208.74.166.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=64.57.144.0/23} on-error {}
:do {add list=$AddressList comment=AS18594 address=64.57.146.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=64.57.149.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=64.57.150.0/23} on-error {}
:do {add list=$AddressList comment=AS18594 address=74.120.156.0/24} on-error {}
:do {add list=$AddressList comment=AS18594 address=74.120.158.0/24} on-error {}
