:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19709 address=208.81.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19709 address=208.93.96.0/22} on-error {}
:do {add list=$AddressList comment=AS19709 address=24.75.92.0/23} on-error {}
