:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153473 address=103.15.156.0/23} on-error {}
:do {add list=$AddressList comment=AS153473 address=130.117.26.0/23} on-error {}
:do {add list=$AddressList comment=AS153473 address=149.13.54.0/23} on-error {}
:do {add list=$AddressList comment=AS153473 address=163.227.89.0/24} on-error {}
