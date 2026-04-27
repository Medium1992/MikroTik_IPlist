:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134365 address=107.149.92.0/22} on-error {}
:do {add list=$AddressList comment=AS134365 address=150.129.218.0/24} on-error {}
:do {add list=$AddressList comment=AS134365 address=154.194.248.0/21} on-error {}
:do {add list=$AddressList comment=AS134365 address=154.198.40.0/22} on-error {}
:do {add list=$AddressList comment=AS134365 address=156.226.180.0/22} on-error {}
:do {add list=$AddressList comment=AS134365 address=156.239.52.0/23} on-error {}
:do {add list=$AddressList comment=AS134365 address=45.197.144.0/21} on-error {}
