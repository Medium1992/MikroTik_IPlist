:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131275 address=103.121.120.0/23} on-error {}
:do {add list=$AddressList comment=AS131275 address=103.203.88.0/23} on-error {}
:do {add list=$AddressList comment=AS131275 address=103.79.16.0/24} on-error {}
:do {add list=$AddressList comment=AS131275 address=103.79.18.0/24} on-error {}
:do {add list=$AddressList comment=AS131275 address=111.92.151.0/24} on-error {}
:do {add list=$AddressList comment=AS131275 address=111.92.152.0/23} on-error {}
:do {add list=$AddressList comment=AS131275 address=111.92.154.0/24} on-error {}
:do {add list=$AddressList comment=AS131275 address=122.50.1.0/24} on-error {}
:do {add list=$AddressList comment=AS131275 address=223.29.232.0/23} on-error {}
:do {add list=$AddressList comment=AS131275 address=223.29.234.0/24} on-error {}
