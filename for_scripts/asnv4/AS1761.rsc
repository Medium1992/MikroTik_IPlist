:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1761 address=134.125.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=141.198.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=144.45.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=147.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=160.42.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=161.137.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=163.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=163.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=165.184.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=167.137.1.0/24} on-error {}
:do {add list=$AddressList comment=AS1761 address=168.32.0.0/12} on-error {}
:do {add list=$AddressList comment=AS1761 address=168.48.0.0/13} on-error {}
:do {add list=$AddressList comment=AS1761 address=168.56.0.0/14} on-error {}
:do {add list=$AddressList comment=AS1761 address=168.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1761 address=192.188.148.0/24} on-error {}
:do {add list=$AddressList comment=AS1761 address=192.198.64.0/24} on-error {}
:do {add list=$AddressList comment=AS1761 address=199.79.228.0/24} on-error {}
:do {add list=$AddressList comment=AS1761 address=204.64.0.0/14} on-error {}
