:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19366 address=for_scripts/asnv4/AS19366.rsc} on-error {}
:do {add list=$AddressList comment=AS19366 address=174.46.10.0/24} on-error {}
:do {add list=$AddressList comment=AS19366 address=192.149.125.0/24} on-error {}
:do {add list=$AddressList comment=AS19366 address=192.190.100.0/24} on-error {}
:do {add list=$AddressList comment=AS19366 address=198.46.67.0/24} on-error {}
:do {add list=$AddressList comment=AS19366 address=199.101.240.0/21} on-error {}
:do {add list=$AddressList comment=AS19366 address=209.189.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19366 address=209.189.240.0/20} on-error {}
:do {add list=$AddressList comment=AS19366 address=216.81.40.0/21} on-error {}
:do {add list=$AddressList comment=AS19366 address=97.107.0.0/20} on-error {}
