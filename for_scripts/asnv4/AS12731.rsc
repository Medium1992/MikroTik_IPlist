:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12731 address=185.34.67.0/24} on-error {}
:do {add list=$AddressList comment=AS12731 address=185.53.220.0/22} on-error {}
:do {add list=$AddressList comment=AS12731 address=185.8.224.0/24} on-error {}
:do {add list=$AddressList comment=AS12731 address=192.129.45.0/24} on-error {}
:do {add list=$AddressList comment=AS12731 address=193.41.8.0/23} on-error {}
:do {add list=$AddressList comment=AS12731 address=194.113.43.0/24} on-error {}
:do {add list=$AddressList comment=AS12731 address=213.128.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12731 address=45.130.192.0/23} on-error {}
:do {add list=$AddressList comment=AS12731 address=62.201.160.0/21} on-error {}
:do {add list=$AddressList comment=AS12731 address=62.201.168.0/22} on-error {}
:do {add list=$AddressList comment=AS12731 address=62.201.173.0/24} on-error {}
:do {add list=$AddressList comment=AS12731 address=62.201.174.0/23} on-error {}
:do {add list=$AddressList comment=AS12731 address=62.201.176.0/20} on-error {}
:do {add list=$AddressList comment=AS12731 address=91.216.90.0/24} on-error {}
