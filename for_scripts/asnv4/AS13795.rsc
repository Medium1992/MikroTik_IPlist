:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13795 address=for_scripts/asnv4/AS13795.rsc} on-error {}
:do {add list=$AddressList comment=AS13795 address=207.90.216.0/22} on-error {}
:do {add list=$AddressList comment=AS13795 address=23.152.144.0/23} on-error {}
:do {add list=$AddressList comment=AS13795 address=38.111.176.0/22} on-error {}
:do {add list=$AddressList comment=AS13795 address=38.111.184.0/21} on-error {}
:do {add list=$AddressList comment=AS13795 address=38.134.192.0/22} on-error {}
:do {add list=$AddressList comment=AS13795 address=38.46.168.0/22} on-error {}
:do {add list=$AddressList comment=AS13795 address=38.68.152.0/21} on-error {}
