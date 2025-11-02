:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12445 address=for_scripts/asnv4/AS12445.rsc} on-error {}
:do {add list=$AddressList comment=AS12445 address=185.39.240.0/22} on-error {}
:do {add list=$AddressList comment=AS12445 address=195.206.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12445 address=212.38.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12445 address=217.146.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12445 address=79.98.0.0/21} on-error {}
:do {add list=$AddressList comment=AS12445 address=81.88.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12445 address=82.115.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12445 address=83.137.160.0/21} on-error {}
:do {add list=$AddressList comment=AS12445 address=85.88.192.0/19} on-error {}
