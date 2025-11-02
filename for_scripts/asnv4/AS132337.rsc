:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132337 address=for_scripts/asnv4/AS132337.rsc} on-error {}
:do {add list=$AddressList comment=AS132337 address=103.148.238.0/23} on-error {}
:do {add list=$AddressList comment=AS132337 address=103.196.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132337 address=103.69.212.0/22} on-error {}
:do {add list=$AddressList comment=AS132337 address=113.30.156.0/22} on-error {}
:do {add list=$AddressList comment=AS132337 address=113.30.228.0/22} on-error {}
:do {add list=$AddressList comment=AS132337 address=121.50.216.0/21} on-error {}
:do {add list=$AddressList comment=AS132337 address=154.18.216.0/22} on-error {}
:do {add list=$AddressList comment=AS132337 address=154.59.96.0/24} on-error {}
:do {add list=$AddressList comment=AS132337 address=209.146.43.0/24} on-error {}
:do {add list=$AddressList comment=AS132337 address=209.146.57.0/24} on-error {}
