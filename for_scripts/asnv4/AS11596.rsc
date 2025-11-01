:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11596 address=167.209.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.168.0/22} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.172.0/23} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.184.0/23} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.186.0/24} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.188.0/22} on-error {}
:do {add list=$AddressList comment=AS11596 address=168.94.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11596 address=198.22.122.0/23} on-error {}
