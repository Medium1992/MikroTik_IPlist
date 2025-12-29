:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153671 address=103.82.171.0/24} on-error {}
:do {add list=$AddressList comment=AS153671 address=154.196.128.0/24} on-error {}
:do {add list=$AddressList comment=AS153671 address=154.196.152.0/21} on-error {}
:do {add list=$AddressList comment=AS153671 address=154.196.170.0/23} on-error {}
:do {add list=$AddressList comment=AS153671 address=154.196.248.0/22} on-error {}
:do {add list=$AddressList comment=AS153671 address=154.81.152.0/22} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.231.70.0/23} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.231.88.0/21} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.238.12.0/23} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.238.28.0/22} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.238.60.0/22} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.242.100.0/22} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.242.104.0/22} on-error {}
:do {add list=$AddressList comment=AS153671 address=156.242.64.0/23} on-error {}
:do {add list=$AddressList comment=AS153671 address=160.202.44.0/24} on-error {}
