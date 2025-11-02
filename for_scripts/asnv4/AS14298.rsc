:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14298 address=for_scripts/asnv4/AS14298.rsc} on-error {}
:do {add list=$AddressList comment=AS14298 address=134.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14298 address=161.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14298 address=192.58.247.0/24} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.0.0/23} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.2.0/24} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.4.0/22} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.46.8.0/21} on-error {}
:do {add list=$AddressList comment=AS14298 address=204.47.0.0/16} on-error {}
