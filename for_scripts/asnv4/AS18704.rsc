:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18704 address=for_scripts/asnv4/AS18704.rsc} on-error {}
:do {add list=$AddressList comment=AS18704 address=206.195.113.0/24} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.224.0/22} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.228.0/23} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.236.0/22} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.241.0/24} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.242.0/23} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.245.0/24} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.246.0/23} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.248.0/23} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.251.0/24} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.253.0/24} on-error {}
:do {add list=$AddressList comment=AS18704 address=64.43.254.0/23} on-error {}
