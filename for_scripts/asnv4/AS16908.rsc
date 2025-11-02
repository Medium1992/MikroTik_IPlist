:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16908 address=for_scripts/asnv4/AS16908.rsc} on-error {}
:do {add list=$AddressList comment=AS16908 address=162.212.4.0/22} on-error {}
:do {add list=$AddressList comment=AS16908 address=199.231.104.0/22} on-error {}
:do {add list=$AddressList comment=AS16908 address=208.80.216.0/22} on-error {}
:do {add list=$AddressList comment=AS16908 address=208.89.0.0/22} on-error {}
:do {add list=$AddressList comment=AS16908 address=209.142.92.0/24} on-error {}
:do {add list=$AddressList comment=AS16908 address=216.112.240.0/23} on-error {}
:do {add list=$AddressList comment=AS16908 address=72.255.208.0/20} on-error {}
