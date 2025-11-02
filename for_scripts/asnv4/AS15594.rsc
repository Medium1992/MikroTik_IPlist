:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15594 address=for_scripts/asnv4/AS15594.rsc} on-error {}
:do {add list=$AddressList comment=AS15594 address=212.9.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15594 address=217.10.64.0/20} on-error {}
:do {add list=$AddressList comment=AS15594 address=217.116.112.0/20} on-error {}
:do {add list=$AddressList comment=AS15594 address=82.116.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15594 address=95.174.128.0/19} on-error {}
