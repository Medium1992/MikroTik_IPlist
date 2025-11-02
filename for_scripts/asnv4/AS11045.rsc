:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11045 address=for_scripts/asnv4/AS11045.rsc} on-error {}
:do {add list=$AddressList comment=AS11045 address=198.36.167.0/24} on-error {}
:do {add list=$AddressList comment=AS11045 address=199.107.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11045 address=199.108.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11045 address=199.108.228.0/23} on-error {}
:do {add list=$AddressList comment=AS11045 address=199.34.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11045 address=206.72.96.0/20} on-error {}
