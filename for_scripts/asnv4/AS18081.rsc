:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18081 address=117.108.0.0/15} on-error {}
:do {add list=$AddressList comment=AS18081 address=125.2.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18081 address=125.2.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18081 address=139.101.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18081 address=193.117.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18081 address=194.223.192.0/18} on-error {}
:do {add list=$AddressList comment=AS18081 address=220.153.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18081 address=61.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18081 address=61.89.0.0/16} on-error {}
