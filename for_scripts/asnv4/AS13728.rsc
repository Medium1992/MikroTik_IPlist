:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13728 address=for_scripts/asnv4/AS13728.rsc} on-error {}
:do {add list=$AddressList comment=AS13728 address=207.190.172.0/24} on-error {}
:do {add list=$AddressList comment=AS13728 address=63.143.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13728 address=64.112.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13728 address=68.66.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13728 address=97.107.80.0/20} on-error {}
