:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10823 address=for_scripts/asnv4/AS10823.rsc} on-error {}
:do {add list=$AddressList comment=AS10823 address=198.136.226.0/24} on-error {}
:do {add list=$AddressList comment=AS10823 address=198.136.233.0/24} on-error {}
:do {add list=$AddressList comment=AS10823 address=207.207.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10823 address=209.204.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10823 address=216.178.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10823 address=216.25.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10823 address=66.160.224.0/21} on-error {}
:do {add list=$AddressList comment=AS10823 address=66.160.232.0/22} on-error {}
:do {add list=$AddressList comment=AS10823 address=66.160.236.0/23} on-error {}
:do {add list=$AddressList comment=AS10823 address=66.160.239.0/24} on-error {}
:do {add list=$AddressList comment=AS10823 address=66.212.0.0/20} on-error {}
