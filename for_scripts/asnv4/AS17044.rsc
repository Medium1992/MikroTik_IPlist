:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17044 address=for_scripts/asnv4/AS17044.rsc} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.48.0/23} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.55.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.69.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.76.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.80.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.84.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=170.200.92.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=199.4.18.0/24} on-error {}
:do {add list=$AddressList comment=AS17044 address=205.153.104.0/24} on-error {}
