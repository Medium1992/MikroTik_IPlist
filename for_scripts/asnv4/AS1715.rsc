:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1715 address=for_scripts/asnv4/AS1715.rsc} on-error {}
:do {add list=$AddressList comment=AS1715 address=130.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1715 address=134.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1715 address=138.63.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1715 address=140.93.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1715 address=141.115.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1715 address=147.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1715 address=192.93.172.0/24} on-error {}
:do {add list=$AddressList comment=AS1715 address=192.93.254.0/24} on-error {}
