:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153656 address=for_scripts/asnv4/AS153656.rsc} on-error {}
:do {add list=$AddressList comment=AS153656 address=103.100.170.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=103.140.154.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=103.163.208.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=103.165.81.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=103.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=151.242.20.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=154.197.141.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=154.197.154.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=155.117.12.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=155.117.98.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=179.61.182.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=185.235.167.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=202.71.4.0/24} on-error {}
:do {add list=$AddressList comment=AS153656 address=45.135.237.0/24} on-error {}
