:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18013 address=103.134.145.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.135.145.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.185.158.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.231.85.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.231.86.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=150.242.37.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=150.242.38.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=154.215.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=154.221.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=45.159.57.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=45.159.58.0/24} on-error {}
