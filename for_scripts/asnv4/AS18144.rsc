:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18144 address=for_scripts/asnv4/AS18144.rsc} on-error {}
:do {add list=$AddressList comment=AS18144 address=1.0.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18144 address=103.205.168.0/22} on-error {}
:do {add list=$AddressList comment=AS18144 address=110.74.224.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=116.81.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18144 address=121.200.128.0/18} on-error {}
:do {add list=$AddressList comment=AS18144 address=202.208.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18144 address=202.7.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18144 address=203.168.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18144 address=219.105.48.0/20} on-error {}
:do {add list=$AddressList comment=AS18144 address=219.118.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18144 address=220.210.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18144 address=221.12.192.0/18} on-error {}
:do {add list=$AddressList comment=AS18144 address=222.231.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18144 address=223.223.0.0/17} on-error {}
:do {add list=$AddressList comment=AS18144 address=27.133.176.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=36.52.136.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=36.52.152.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=36.52.160.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=36.53.232.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=58.183.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18144 address=61.195.8.0/21} on-error {}
:do {add list=$AddressList comment=AS18144 address=61.205.32.0/21} on-error {}
