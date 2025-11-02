:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196755 address=for_scripts/asnv4/AS196755.rsc} on-error {}
:do {add list=$AddressList comment=AS196755 address=157.143.248.0/21} on-error {}
:do {add list=$AddressList comment=AS196755 address=178.157.16.0/20} on-error {}
:do {add list=$AddressList comment=AS196755 address=178.157.32.0/20} on-error {}
:do {add list=$AddressList comment=AS196755 address=178.174.106.0/23} on-error {}
:do {add list=$AddressList comment=AS196755 address=178.174.108.0/23} on-error {}
:do {add list=$AddressList comment=AS196755 address=185.164.156.0/22} on-error {}
:do {add list=$AddressList comment=AS196755 address=188.66.8.0/21} on-error {}
:do {add list=$AddressList comment=AS196755 address=217.181.251.0/24} on-error {}
:do {add list=$AddressList comment=AS196755 address=217.181.252.0/23} on-error {}
:do {add list=$AddressList comment=AS196755 address=80.251.108.0/22} on-error {}
:do {add list=$AddressList comment=AS196755 address=85.119.188.0/22} on-error {}
