:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18683 address=162.211.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18683 address=165.254.216.0/23} on-error {}
:do {add list=$AddressList comment=AS18683 address=204.141.16.0/22} on-error {}
:do {add list=$AddressList comment=AS18683 address=207.110.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18683 address=66.85.63.0/24} on-error {}
