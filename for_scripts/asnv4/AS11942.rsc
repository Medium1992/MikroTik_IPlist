:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11942 address=for_scripts/asnv4/AS11942.rsc} on-error {}
:do {add list=$AddressList comment=AS11942 address=207.235.34.0/23} on-error {}
:do {add list=$AddressList comment=AS11942 address=207.235.36.0/23} on-error {}
:do {add list=$AddressList comment=AS11942 address=209.163.136.0/22} on-error {}
:do {add list=$AddressList comment=AS11942 address=209.163.152.0/22} on-error {}
:do {add list=$AddressList comment=AS11942 address=216.110.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11942 address=216.110.28.0/22} on-error {}
:do {add list=$AddressList comment=AS11942 address=65.183.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11942 address=65.183.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11942 address=65.183.56.0/22} on-error {}
:do {add list=$AddressList comment=AS11942 address=65.183.60.0/24} on-error {}
:do {add list=$AddressList comment=AS11942 address=65.183.62.0/23} on-error {}
