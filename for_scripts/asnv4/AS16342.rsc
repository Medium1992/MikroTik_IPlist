:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16342 address=185.67.216.0/22} on-error {}
:do {add list=$AddressList comment=AS16342 address=217.113.224.0/20} on-error {}
:do {add list=$AddressList comment=AS16342 address=31.182.0.0/15} on-error {}
:do {add list=$AddressList comment=AS16342 address=77.237.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16342 address=85.89.160.0/19} on-error {}
