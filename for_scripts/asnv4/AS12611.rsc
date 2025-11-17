:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12611 address=130.185.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12611 address=185.119.92.0/22} on-error {}
:do {add list=$AddressList comment=AS12611 address=193.23.119.0/24} on-error {}
:do {add list=$AddressList comment=AS12611 address=194.150.226.0/23} on-error {}
:do {add list=$AddressList comment=AS12611 address=194.169.251.0/24} on-error {}
:do {add list=$AddressList comment=AS12611 address=194.55.106.0/23} on-error {}
:do {add list=$AddressList comment=AS12611 address=212.77.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12611 address=217.74.0.0/21} on-error {}
:do {add list=$AddressList comment=AS12611 address=46.227.96.0/21} on-error {}
:do {add list=$AddressList comment=AS12611 address=5.149.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12611 address=80.209.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12611 address=81.27.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12611 address=88.133.176.0/20} on-error {}
:do {add list=$AddressList comment=AS12611 address=88.133.232.0/21} on-error {}
:do {add list=$AddressList comment=AS12611 address=91.106.120.0/21} on-error {}
:do {add list=$AddressList comment=AS12611 address=95.130.160.0/21} on-error {}
