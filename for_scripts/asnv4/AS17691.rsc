:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17691 address=for_scripts/asnv4/AS17691.rsc} on-error {}
:do {add list=$AddressList comment=AS17691 address=202.157.104.0/21} on-error {}
:do {add list=$AddressList comment=AS17691 address=202.157.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17691 address=218.223.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17691 address=218.40.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17691 address=219.117.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17691 address=61.4.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17691 address=61.4.144.0/21} on-error {}
