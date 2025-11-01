:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18760 address=199.190.140.0/24} on-error {}
:do {add list=$AddressList comment=AS18760 address=199.201.174.0/24} on-error {}
:do {add list=$AddressList comment=AS18760 address=209.150.82.0/23} on-error {}
