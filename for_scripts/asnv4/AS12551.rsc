:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12551 address=for_scripts/asnv4/AS12551.rsc} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.112.0/21} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.120.0/22} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.125.0/24} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.126.0/24} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.240.0/24} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12551 address=146.133.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.14.0/23} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.4.0/24} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.64.0/18} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.7.0/24} on-error {}
:do {add list=$AddressList comment=AS12551 address=158.47.8.0/23} on-error {}
