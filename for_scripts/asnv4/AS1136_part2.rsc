:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1136 address=62.41.88.0/21} on-error {}
:do {add list=$AddressList comment=AS1136 address=62.41.96.0/22} on-error {}
:do {add list=$AddressList comment=AS1136 address=77.160.0.0/12} on-error {}
:do {add list=$AddressList comment=AS1136 address=77.60.0.0/14} on-error {}
:do {add list=$AddressList comment=AS1136 address=80.60.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1136 address=81.204.0.0/14} on-error {}
:do {add list=$AddressList comment=AS1136 address=82.136.192.0/18} on-error {}
:do {add list=$AddressList comment=AS1136 address=82.168.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1136 address=82.170.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1136 address=83.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1136 address=84.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1136 address=84.82.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1136 address=84.84.0.0/14} on-error {}
:do {add list=$AddressList comment=AS1136 address=85.113.224.0/19} on-error {}
:do {add list=$AddressList comment=AS1136 address=86.80.0.0/13} on-error {}
:do {add list=$AddressList comment=AS1136 address=86.88.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1136 address=86.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1136 address=86.92.0.0/14} on-error {}
:do {add list=$AddressList comment=AS1136 address=88.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1136 address=89.200.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1136 address=92.64.0.0/14} on-error {}
:do {add list=$AddressList comment=AS1136 address=92.68.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1136 address=92.70.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1136 address=92.71.192.0/18} on-error {}
:do {add list=$AddressList comment=AS1136 address=93.154.0.0/17} on-error {}
