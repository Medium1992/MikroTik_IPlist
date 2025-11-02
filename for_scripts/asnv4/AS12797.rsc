:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12797 address=193.42.2.0/23} on-error {}
:do {add list=$AddressList comment=AS12797 address=213.199.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12797 address=213.234.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12797 address=62.123.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12797 address=62.85.192.0/19} on-error {}
