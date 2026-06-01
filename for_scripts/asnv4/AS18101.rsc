:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18101 address=103.218.247.0/24} on-error {}
:do {add list=$AddressList comment=AS18101 address=115.248.0.0/15} on-error {}
:do {add list=$AddressList comment=AS18101 address=115.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18101 address=115.254.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18101 address=124.124.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18101 address=202.138.100.0/22} on-error {}
:do {add list=$AddressList comment=AS18101 address=202.138.104.0/23} on-error {}
:do {add list=$AddressList comment=AS18101 address=202.138.98.0/23} on-error {}
:do {add list=$AddressList comment=AS18101 address=220.224.145.0/24} on-error {}
:do {add list=$AddressList comment=AS18101 address=220.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18101 address=220.226.0.0/15} on-error {}
