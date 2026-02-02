:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14858 address=12.147.32.0/21} on-error {}
:do {add list=$AddressList comment=AS14858 address=12.160.128.0/21} on-error {}
:do {add list=$AddressList comment=AS14858 address=12.165.92.0/24} on-error {}
:do {add list=$AddressList comment=AS14858 address=208.95.223.0/24} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.64.0/24} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.66.0/23} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.68.0/22} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.72.0/22} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.78.0/23} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.80.0/24} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.84.0/22} on-error {}
:do {add list=$AddressList comment=AS14858 address=216.8.88.0/21} on-error {}
