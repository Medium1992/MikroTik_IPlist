:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17248 address=for_scripts/asnv4/AS17248.rsc} on-error {}
:do {add list=$AddressList comment=AS17248 address=140.239.234.0/23} on-error {}
:do {add list=$AddressList comment=AS17248 address=199.27.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17248 address=208.88.56.0/21} on-error {}
:do {add list=$AddressList comment=AS17248 address=208.94.96.0/21} on-error {}
:do {add list=$AddressList comment=AS17248 address=209.220.118.0/23} on-error {}
:do {add list=$AddressList comment=AS17248 address=216.112.180.0/23} on-error {}
