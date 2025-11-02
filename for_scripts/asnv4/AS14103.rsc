:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14103 address=206.139.138.0/23} on-error {}
:do {add list=$AddressList comment=AS14103 address=207.179.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14103 address=208.77.128.0/22} on-error {}
:do {add list=$AddressList comment=AS14103 address=216.163.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14103 address=216.86.72.0/23} on-error {}
:do {add list=$AddressList comment=AS14103 address=38.46.88.0/21} on-error {}
:do {add list=$AddressList comment=AS14103 address=69.2.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14103 address=69.63.224.0/20} on-error {}
:do {add list=$AddressList comment=AS14103 address=69.89.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14103 address=75.75.192.0/19} on-error {}
