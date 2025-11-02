:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196638 address=for_scripts/asnv4/AS196638.rsc} on-error {}
:do {add list=$AddressList comment=AS196638 address=192.166.100.0/22} on-error {}
:do {add list=$AddressList comment=AS196638 address=193.110.72.0/22} on-error {}
:do {add list=$AddressList comment=AS196638 address=194.28.60.0/22} on-error {}
:do {add list=$AddressList comment=AS196638 address=195.18.12.0/22} on-error {}
:do {add list=$AddressList comment=AS196638 address=195.2.204.0/23} on-error {}
:do {add list=$AddressList comment=AS196638 address=213.251.193.0/24} on-error {}
:do {add list=$AddressList comment=AS196638 address=213.251.195.0/24} on-error {}
:do {add list=$AddressList comment=AS196638 address=213.251.198.0/24} on-error {}
:do {add list=$AddressList comment=AS196638 address=213.251.200.0/21} on-error {}
:do {add list=$AddressList comment=AS196638 address=62.182.64.0/21} on-error {}
:do {add list=$AddressList comment=AS196638 address=91.201.176.0/22} on-error {}
:do {add list=$AddressList comment=AS196638 address=91.207.224.0/23} on-error {}
:do {add list=$AddressList comment=AS196638 address=92.42.40.0/22} on-error {}
