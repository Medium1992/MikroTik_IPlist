:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150750 address=for_scripts/asnv4/AS150750.rsc} on-error {}
:do {add list=$AddressList comment=AS150750 address=103.162.136.0/24} on-error {}
:do {add list=$AddressList comment=AS150750 address=103.83.30.0/23} on-error {}
:do {add list=$AddressList comment=AS150750 address=113.192.47.0/24} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.32.0/23} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.34.0/24} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.36.0/23} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.39.0/24} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.40.0/21} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.48.0/21} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.56.0/23} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.58.0/24} on-error {}
:do {add list=$AddressList comment=AS150750 address=154.208.60.0/22} on-error {}
