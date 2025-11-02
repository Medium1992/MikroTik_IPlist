:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19446 address=for_scripts/asnv4/AS19446.rsc} on-error {}
:do {add list=$AddressList comment=AS19446 address=104.224.72.0/23} on-error {}
:do {add list=$AddressList comment=AS19446 address=104.224.78.0/24} on-error {}
:do {add list=$AddressList comment=AS19446 address=131.143.96.0/22} on-error {}
:do {add list=$AddressList comment=AS19446 address=140.99.237.0/24} on-error {}
:do {add list=$AddressList comment=AS19446 address=205.189.47.0/24} on-error {}
:do {add list=$AddressList comment=AS19446 address=66.78.46.0/24} on-error {}
:do {add list=$AddressList comment=AS19446 address=67.227.24.0/23} on-error {}
:do {add list=$AddressList comment=AS19446 address=67.227.28.0/23} on-error {}
:do {add list=$AddressList comment=AS19446 address=67.227.41.0/24} on-error {}
:do {add list=$AddressList comment=AS19446 address=67.227.79.0/24} on-error {}
