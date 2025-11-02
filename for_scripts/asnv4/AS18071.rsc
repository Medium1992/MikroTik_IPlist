:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18071 address=132.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.104.0/23} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.107.0/24} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.108.0/22} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.192.0/18} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.183.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18071 address=133.184.0.0/15} on-error {}
:do {add list=$AddressList comment=AS18071 address=137.40.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18071 address=157.8.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18071 address=202.244.202.0/23} on-error {}
