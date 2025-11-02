:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196742 address=for_scripts/asnv4/AS196742.rsc} on-error {}
:do {add list=$AddressList comment=AS196742 address=109.239.208.0/20} on-error {}
:do {add list=$AddressList comment=AS196742 address=128.0.160.0/21} on-error {}
:do {add list=$AddressList comment=AS196742 address=158.255.48.0/21} on-error {}
:do {add list=$AddressList comment=AS196742 address=185.17.128.0/22} on-error {}
:do {add list=$AddressList comment=AS196742 address=37.220.152.0/21} on-error {}
:do {add list=$AddressList comment=AS196742 address=46.183.0.0/21} on-error {}
