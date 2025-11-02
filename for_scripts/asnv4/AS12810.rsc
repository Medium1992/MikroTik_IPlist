:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12810 address=for_scripts/asnv4/AS12810.rsc} on-error {}
:do {add list=$AddressList comment=AS12810 address=109.227.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12810 address=212.15.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12810 address=212.15.176.0/21} on-error {}
:do {add list=$AddressList comment=AS12810 address=212.15.184.0/23} on-error {}
:do {add list=$AddressList comment=AS12810 address=212.15.187.0/24} on-error {}
:do {add list=$AddressList comment=AS12810 address=212.15.188.0/22} on-error {}
:do {add list=$AddressList comment=AS12810 address=212.91.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.240.0/24} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.242.0/23} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12810 address=31.45.248.0/21} on-error {}
:do {add list=$AddressList comment=AS12810 address=37.244.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12810 address=77.237.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12810 address=78.40.0.0/23} on-error {}
:do {add list=$AddressList comment=AS12810 address=80.75.52.0/22} on-error {}
:do {add list=$AddressList comment=AS12810 address=91.223.65.0/24} on-error {}
:do {add list=$AddressList comment=AS12810 address=94.250.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12810 address=95.168.96.0/19} on-error {}
