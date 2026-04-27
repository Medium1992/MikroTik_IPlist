:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12605 address=185.196.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12605 address=212.241.64.0/18} on-error {}
:do {add list=$AddressList comment=AS12605 address=212.33.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12605 address=81.10.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12605 address=83.164.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12605 address=86.56.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12605 address=90.146.0.0/16} on-error {}
