:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19844 address=198.205.112.0/20} on-error {}
:do {add list=$AddressList comment=AS19844 address=199.102.64.0/22} on-error {}
:do {add list=$AddressList comment=AS19844 address=216.238.144.0/23} on-error {}
:do {add list=$AddressList comment=AS19844 address=216.238.146.0/24} on-error {}
:do {add list=$AddressList comment=AS19844 address=216.238.148.0/22} on-error {}
:do {add list=$AddressList comment=AS19844 address=216.238.152.0/21} on-error {}
:do {add list=$AddressList comment=AS19844 address=68.67.64.0/20} on-error {}
:do {add list=$AddressList comment=AS19844 address=8.22.200.0/21} on-error {}
:do {add list=$AddressList comment=AS19844 address=8.24.224.0/20} on-error {}
:do {add list=$AddressList comment=AS19844 address=8.24.248.0/22} on-error {}
:do {add list=$AddressList comment=AS19844 address=8.24.252.0/23} on-error {}
:do {add list=$AddressList comment=AS19844 address=8.24.254.0/24} on-error {}
