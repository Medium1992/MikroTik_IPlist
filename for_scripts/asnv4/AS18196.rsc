:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18196 address=for_scripts/asnv4/AS18196.rsc} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.115.21.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.122.12.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.122.6.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.123.27.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.123.36.0/23} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.207.56.0/22} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.255.113.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.72.204.0/22} on-error {}
:do {add list=$AddressList comment=AS18196 address=103.97.249.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=160.202.12.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=160.202.15.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.154.0/23} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.160.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.163.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.164.0/23} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.166.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.169.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.172.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.184.0/22} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.189.0/24} on-error {}
:do {add list=$AddressList comment=AS18196 address=202.134.190.0/23} on-error {}
:do {add list=$AddressList comment=AS18196 address=210.16.112.0/22} on-error {}
