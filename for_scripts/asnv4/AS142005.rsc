:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142005 address=for_scripts/asnv4/AS142005.rsc} on-error {}
:do {add list=$AddressList comment=AS142005 address=103.164.130.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=193.149.158.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=193.149.166.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=206.127.144.0/22} on-error {}
:do {add list=$AddressList comment=AS142005 address=206.127.148.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=206.127.152.0/22} on-error {}
:do {add list=$AddressList comment=AS142005 address=206.127.156.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=209.35.114.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=209.35.156.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=209.35.188.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=209.35.96.0/23} on-error {}
:do {add list=$AddressList comment=AS142005 address=216.107.240.0/20} on-error {}
:do {add list=$AddressList comment=AS142005 address=64.25.41.0/24} on-error {}
:do {add list=$AddressList comment=AS142005 address=85.113.86.0/23} on-error {}
