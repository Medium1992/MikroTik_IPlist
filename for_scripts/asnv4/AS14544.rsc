:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14544 address=130.110.30.0/23} on-error {}
:do {add list=$AddressList comment=AS14544 address=164.152.96.0/22} on-error {}
:do {add list=$AddressList comment=AS14544 address=207.127.64.0/21} on-error {}
:do {add list=$AddressList comment=AS14544 address=207.127.80.0/21} on-error {}
:do {add list=$AddressList comment=AS14544 address=81.208.192.0/19} on-error {}
