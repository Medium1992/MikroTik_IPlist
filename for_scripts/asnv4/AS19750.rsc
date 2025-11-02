:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19750 address=for_scripts/asnv4/AS19750.rsc} on-error {}
:do {add list=$AddressList comment=AS19750 address=199.204.168.0/24} on-error {}
:do {add list=$AddressList comment=AS19750 address=199.204.171.0/24} on-error {}
:do {add list=$AddressList comment=AS19750 address=74.119.117.0/24} on-error {}
:do {add list=$AddressList comment=AS19750 address=74.119.118.0/24} on-error {}
:do {add list=$AddressList comment=AS19750 address=91.199.242.0/24} on-error {}
:do {add list=$AddressList comment=AS19750 address=91.212.98.0/24} on-error {}
