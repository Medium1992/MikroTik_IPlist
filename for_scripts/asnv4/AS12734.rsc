:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12734 address=151.91.32.0/23} on-error {}
:do {add list=$AddressList comment=AS12734 address=151.91.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12734 address=151.91.36.0/23} on-error {}
:do {add list=$AddressList comment=AS12734 address=151.91.39.0/24} on-error {}
:do {add list=$AddressList comment=AS12734 address=151.91.40.0/21} on-error {}
