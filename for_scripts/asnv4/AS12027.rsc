:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12027 address=109.122.46.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=139.28.50.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=143.14.208.0/23} on-error {}
:do {add list=$AddressList comment=AS12027 address=146.103.27.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=155.117.201.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=167.148.33.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=193.142.18.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=82.41.34.0/23} on-error {}
