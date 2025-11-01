:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18013 address=103.100.68.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.134.144.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.134.146.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.135.144.0/22} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.137.77.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.137.78.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.185.158.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.199.100.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.231.85.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.231.86.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=150.242.37.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=150.242.39.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=154.212.135.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=154.215.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=154.221.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=156.234.0.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=168.76.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=38.150.93.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=45.159.56.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=45.159.59.0/24} on-error {}
