:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136826 address=102.220.88.0/24} on-error {}
:do {add list=$AddressList comment=AS136826 address=102.220.91.0/24} on-error {}
:do {add list=$AddressList comment=AS136826 address=112.142.199.0/24} on-error {}
:do {add list=$AddressList comment=AS136826 address=150.129.81.0/24} on-error {}
