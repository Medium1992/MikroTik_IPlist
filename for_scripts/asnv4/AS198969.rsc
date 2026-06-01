:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198969 address=130.254.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198969 address=37.220.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.129.176.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.82.44.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.88.16.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=45.93.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198969 address=89.44.65.0/24} on-error {}
:do {add list=$AddressList comment=AS198969 address=93.115.158.0/24} on-error {}
