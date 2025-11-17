:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18403 address=1.52.0.0/14} on-error {}
:do {add list=$AddressList comment=AS18403 address=103.156.10.0/23} on-error {}
:do {add list=$AddressList comment=AS18403 address=103.156.12.0/23} on-error {}
:do {add list=$AddressList comment=AS18403 address=103.156.30.0/23} on-error {}
:do {add list=$AddressList comment=AS18403 address=103.156.32.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=103.35.64.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=103.39.92.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=113.22.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18403 address=113.23.0.0/17} on-error {}
:do {add list=$AddressList comment=AS18403 address=118.68.0.0/14} on-error {}
:do {add list=$AddressList comment=AS18403 address=144.48.20.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=183.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18403 address=183.81.0.0/17} on-error {}
:do {add list=$AddressList comment=AS18403 address=203.191.8.0/21} on-error {}
:do {add list=$AddressList comment=AS18403 address=210.245.0.0/17} on-error {}
:do {add list=$AddressList comment=AS18403 address=23.193.188.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=23.196.68.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=23.202.89.0/24} on-error {}
:do {add list=$AddressList comment=AS18403 address=23.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=23.32.74.0/24} on-error {}
:do {add list=$AddressList comment=AS18403 address=23.33.120.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=42.112.0.0/13} on-error {}
:do {add list=$AddressList comment=AS18403 address=43.239.148.0/22} on-error {}
:do {add list=$AddressList comment=AS18403 address=58.186.0.0/15} on-error {}
