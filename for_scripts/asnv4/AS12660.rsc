:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12660 address=for_scripts/asnv4/AS12660.rsc} on-error {}
:do {add list=$AddressList comment=AS12660 address=152.89.12.0/22} on-error {}
:do {add list=$AddressList comment=AS12660 address=194.225.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12660 address=194.225.80.0/21} on-error {}
:do {add list=$AddressList comment=AS12660 address=2.189.80.0/22} on-error {}
:do {add list=$AddressList comment=AS12660 address=213.233.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12660 address=81.31.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12660 address=94.184.128.0/21} on-error {}
