:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14938 address=for_scripts/asnv4/AS14938.rsc} on-error {}
:do {add list=$AddressList comment=AS14938 address=207.148.192.0/20} on-error {}
:do {add list=$AddressList comment=AS14938 address=207.148.208.0/21} on-error {}
:do {add list=$AddressList comment=AS14938 address=207.148.216.0/22} on-error {}
:do {add list=$AddressList comment=AS14938 address=207.148.220.0/23} on-error {}
:do {add list=$AddressList comment=AS14938 address=207.148.222.0/24} on-error {}
:do {add list=$AddressList comment=AS14938 address=69.71.16.0/23} on-error {}
:do {add list=$AddressList comment=AS14938 address=69.71.19.0/24} on-error {}
:do {add list=$AddressList comment=AS14938 address=69.71.20.0/22} on-error {}
:do {add list=$AddressList comment=AS14938 address=69.71.24.0/21} on-error {}
