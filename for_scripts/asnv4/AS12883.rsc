:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12883 address=213.130.20.0/22} on-error {}
:do {add list=$AddressList comment=AS12883 address=213.130.26.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=213.130.29.0/24} on-error {}
:do {add list=$AddressList comment=AS12883 address=213.130.30.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=213.130.8.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=213.159.254.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.36.0/22} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.40.0/21} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.48.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.55.0/24} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.57.0/24} on-error {}
:do {add list=$AddressList comment=AS12883 address=62.221.59.0/24} on-error {}
:do {add list=$AddressList comment=AS12883 address=78.111.214.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=78.25.40.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=78.25.42.0/24} on-error {}
:do {add list=$AddressList comment=AS12883 address=93.178.202.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=93.178.204.0/22} on-error {}
:do {add list=$AddressList comment=AS12883 address=93.178.216.0/21} on-error {}
:do {add list=$AddressList comment=AS12883 address=93.178.230.0/23} on-error {}
:do {add list=$AddressList comment=AS12883 address=93.178.232.0/22} on-error {}
