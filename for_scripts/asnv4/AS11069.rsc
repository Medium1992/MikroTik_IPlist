:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11069 address=for_scripts/asnv4/AS11069.rsc} on-error {}
:do {add list=$AddressList comment=AS11069 address=206.221.224.0/20} on-error {}
:do {add list=$AddressList comment=AS11069 address=209.131.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11069 address=216.9.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11069 address=63.250.64.0/19} on-error {}
:do {add list=$AddressList comment=AS11069 address=64.151.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11069 address=66.158.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11069 address=66.170.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11069 address=69.39.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11069 address=69.5.32.0/20} on-error {}
