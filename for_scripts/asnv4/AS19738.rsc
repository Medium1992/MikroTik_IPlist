:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19738 address=for_scripts/asnv4/AS19738.rsc} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.173.0/24} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.175.0/24} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.177.0/24} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.18.0/24} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.186.0/23} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.188.0/23} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.2.0/23} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.206.0/23} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.4.0/22} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.56.0/22} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.60.0/23} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.64.0/22} on-error {}
:do {add list=$AddressList comment=AS19738 address=167.79.92.0/23} on-error {}
:do {add list=$AddressList comment=AS19738 address=198.134.2.0/24} on-error {}
