:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198357 address=for_scripts/asnv4/AS198357.rsc} on-error {}
:do {add list=$AddressList comment=AS198357 address=185.3.201.0/24} on-error {}
:do {add list=$AddressList comment=AS198357 address=185.3.202.0/23} on-error {}
:do {add list=$AddressList comment=AS198357 address=188.240.212.0/24} on-error {}
:do {add list=$AddressList comment=AS198357 address=5.159.48.0/24} on-error {}
:do {add list=$AddressList comment=AS198357 address=5.159.50.0/23} on-error {}
:do {add list=$AddressList comment=AS198357 address=5.159.52.0/23} on-error {}
:do {add list=$AddressList comment=AS198357 address=5.159.55.0/24} on-error {}
:do {add list=$AddressList comment=AS198357 address=89.46.216.0/24} on-error {}
:do {add list=$AddressList comment=AS198357 address=89.46.218.0/23} on-error {}
