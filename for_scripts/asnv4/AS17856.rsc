:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17856 address=for_scripts/asnv4/AS17856.rsc} on-error {}
:do {add list=$AddressList comment=AS17856 address=211.225.30.0/23} on-error {}
:do {add list=$AddressList comment=AS17856 address=211.225.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17856 address=220.123.126.0/23} on-error {}
:do {add list=$AddressList comment=AS17856 address=220.123.79.0/24} on-error {}
:do {add list=$AddressList comment=AS17856 address=220.83.237.0/24} on-error {}
:do {add list=$AddressList comment=AS17856 address=222.118.152.0/23} on-error {}
:do {add list=$AddressList comment=AS17856 address=222.118.154.0/24} on-error {}
