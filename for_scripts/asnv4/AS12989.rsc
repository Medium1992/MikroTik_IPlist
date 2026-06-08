:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12989 address=168.222.185.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=168.222.186.0/23} on-error {}
:do {add list=$AddressList comment=AS12989 address=168.222.92.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=194.54.180.0/23} on-error {}
:do {add list=$AddressList comment=AS12989 address=194.54.182.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=212.104.140.0/23} on-error {}
:do {add list=$AddressList comment=AS12989 address=213.254.179.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=45.12.60.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=86.54.28.0/22} on-error {}
