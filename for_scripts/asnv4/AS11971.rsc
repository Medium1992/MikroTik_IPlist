:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11971 address=for_scripts/asnv4/AS11971.rsc} on-error {}
:do {add list=$AddressList comment=AS11971 address=146.240.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.32.0/21} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.40.0/24} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.42.0/23} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.44.0/22} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.48.0/20} on-error {}
