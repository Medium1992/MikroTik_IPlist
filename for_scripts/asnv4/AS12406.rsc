:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12406 address=178.172.136.0/22} on-error {}
:do {add list=$AddressList comment=AS12406 address=185.158.216.0/22} on-error {}
:do {add list=$AddressList comment=AS12406 address=185.179.82.0/23} on-error {}
:do {add list=$AddressList comment=AS12406 address=185.66.70.0/24} on-error {}
:do {add list=$AddressList comment=AS12406 address=193.232.92.0/24} on-error {}
:do {add list=$AddressList comment=AS12406 address=194.158.194.0/23} on-error {}
:do {add list=$AddressList comment=AS12406 address=212.98.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12406 address=31.24.88.0/21} on-error {}
:do {add list=$AddressList comment=AS12406 address=46.28.96.0/21} on-error {}
:do {add list=$AddressList comment=AS12406 address=80.249.80.0/20} on-error {}
:do {add list=$AddressList comment=AS12406 address=93.177.124.0/24} on-error {}
