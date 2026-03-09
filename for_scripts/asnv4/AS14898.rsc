:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14898 address=205.157.100.0/22} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.104.0/23} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.106.0/24} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.108.0/24} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.110.0/24} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.112.0/23} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.114.0/24} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.120.0/23} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.124.0/23} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.65.0/24} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.66.0/24} on-error {}
:do {add list=$AddressList comment=AS14898 address=205.157.74.0/24} on-error {}
