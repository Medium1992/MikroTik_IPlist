:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18485 address=for_scripts/asnv4/AS18485.rsc} on-error {}
:do {add list=$AddressList comment=AS18485 address=207.179.4.0/23} on-error {}
:do {add list=$AddressList comment=AS18485 address=64.254.110.0/24} on-error {}
:do {add list=$AddressList comment=AS18485 address=64.254.97.0/24} on-error {}
:do {add list=$AddressList comment=AS18485 address=69.26.32.0/24} on-error {}
:do {add list=$AddressList comment=AS18485 address=69.26.47.0/24} on-error {}
:do {add list=$AddressList comment=AS18485 address=74.220.104.0/24} on-error {}
